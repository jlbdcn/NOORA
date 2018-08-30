import Siema from 'siema';

// Initialize carousel lib
function initSiema() {
  const mySiema = new Siema();
  document.querySelector('.prev').addEventListener('click', () => mySiema.prev());
  document.querySelector('.next').addEventListener('click', () => mySiema.next());
  // configure here
}

export { initSiema }
