const navbar = document.getElementById('navbar')
const btnMenu = document.getElementById('btn-menu')
const navInvisible = document.getElementById('lista-nav')
let btnMenuImg = document.getElementById('img-btn-menu')


btnMenu.addEventListener('click', () => {
  navbar.classList.toggle('open')
  if(navbar.classList.contains('open')) {
    navInvisible.classList.remove('invisible')
    btnMenuImg.setAttribute('src', 'assets/menu-buguer-close.svg')
  }
  else {
    navInvisible.classList.add('invisible')
    btnMenuImg.setAttribute('src', './assets/menu-buguer-open.svg')
  }
})