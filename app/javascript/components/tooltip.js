function initTooltip() {
  const clipboardBtn = document.querySelectorAll(".clipboard-btn");
  if (clipboardBtn) {
    clipboardBtn.forEach( (btn) => {
      btn.addEventListener("click", (event) => {
        event.currentTarget.classList.add("tooltipped", "tooltipped-s", "tooltipped-no-delay");
        setTimeout((event) => { btn.classList.remove("tooltipped", "tooltipped-s", "tooltipped-no-delay") }, 1500);
      });
    });
  };
}

export { initTooltip };
