import Siema from 'siema';

// Initialize carousel lib
function initSiema() {
  const prev = document.querySelector('.prev-screen')
  const next = document.querySelector('.next-screen')
  if (prev && next ) {
    const mySiema = new Siema();
    prev.addEventListener('click', () => mySiema.prev());
    next.addEventListener('click', () => mySiema.next());
  }
  // configure here
}

export { initSiema }
