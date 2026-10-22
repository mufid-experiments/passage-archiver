(() => {
  const root = document.documentElement;
  root.classList.add("js");

  // ふりがな on/off, remembered across pages.
  const KEY = "passage-archiver:furigana";
  const toggle = document.querySelector(".furigana-toggle");
  const setFurigana = (on) => {
    root.classList.toggle("furigana-off", !on);
    toggle.setAttribute("aria-pressed", String(on));
  };
  try { setFurigana(localStorage.getItem(KEY) !== "off"); } catch { setFurigana(true); }
  toggle.addEventListener("click", () => {
    const on = root.classList.contains("furigana-off");
    setFurigana(on);
    try { localStorage.setItem(KEY, on ? "on" : "off"); } catch {}
  });

  // The lines of the passage, scrolled to put this page's line in the
  // middle: beside the page from the start, in the pop-up of a narrow
  // screen each time it opens.
  const side = document.getElementById("pa-side");
  const here = side?.querySelector("[aria-current]");
  if (here) {
    const list = here.closest("ol");
    const centre = () => {
      list.scrollTop += here.getBoundingClientRect().top - list.getBoundingClientRect().top - (list.clientHeight - here.offsetHeight) / 2;
    };
    centre();
    side.addEventListener("toggle", (event) => { if (event.newState === "open") centre(); });
  }

  // Word pop-ups. Without the Popover API they stay in the page as plain cards.
  if (!HTMLElement.prototype.hasOwnProperty("popover")) return;
  root.classList.add("popover-ready");

  const tokens = [...document.querySelectorAll(".tok[popovertarget]")];
  const popOf = (tok) => document.getElementById(tok.getAttribute("popovertarget"));
  let open = null; // { tok, pop } of the pop-up on screen

  // Put the pop-up under its word, or above it when there is no room below.
  const place = () => {
    if (!open) return;
    const { tok, pop } = open;
    const r = tok.getBoundingClientRect();
    const vw = root.clientWidth, vh = root.clientHeight;
    const w = pop.offsetWidth, h = pop.offsetHeight, gap = 12, edge = 8;
    const left = Math.min(Math.max(edge, r.left + r.width / 2 - w / 2), vw - w - edge);
    const below = r.bottom + gap + h <= vh - edge || r.top - gap - h < edge;
    pop.dataset.side = below ? "below" : "above";
    pop.style.left = `${left}px`;
    pop.style.top = `${below ? r.bottom + gap : r.top - gap - h}px`;
    pop.style.setProperty("--caret-x", `${Math.min(Math.max(18, r.left + r.width / 2 - left), w - 18)}px`);
  };

  const show = (tok, focus) => {
    const pop = popOf(tok);
    open = { tok, pop };
    if (!pop.matches(":popover-open")) pop.showPopover();
    place();
    if (focus) tok.focus({ preventScroll: true });
  };

  tokens.forEach((tok) => {
    tok.addEventListener("click", (event) => {
      event.preventDefault(); // opened here instead, so it can be placed before it is painted
      const pop = popOf(tok);
      if (pop.matches(":popover-open")) pop.hidePopover();
      else show(tok);
    });
    popOf(tok).addEventListener("toggle", (event) => {
      const isOpen = event.newState === "open";
      tok.classList.toggle("is-open", isOpen);
      if (!isOpen && open?.tok === tok) open = null;
    });
  });

  const step = (by) => {
    const next = open && tokens[tokens.indexOf(open.tok) + by];
    if (next) show(next, true);
  };
  document.addEventListener("click", (event) => {
    const button = event.target.closest(".pop-step");
    if (button) step(Number(button.dataset.step));
  });
  document.addEventListener("keydown", (event) => {
    if (!open || event.altKey || event.ctrlKey || event.metaKey || event.shiftKey) return;
    if (event.key === "ArrowRight") { event.preventDefault(); step(1); }
    if (event.key === "ArrowLeft") { event.preventDefault(); step(-1); }
  });
  addEventListener("scroll", place, { passive: true });
  addEventListener("resize", place);

  // A link ending in #w001-3 opens that word's pop-up.
  const fromHash = () => {
    const tok = tokens.find((t) => `#${t.getAttribute("popovertarget")}` === location.hash);
    if (!tok) return;
    tok.scrollIntoView({ block: "center", behavior: "instant" }); // land first, then open next to it
    show(tok);
  };
  fromHash();
  addEventListener("hashchange", fromHash);
})();
