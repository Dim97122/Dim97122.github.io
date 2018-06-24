
let testCond = 'mozilla';
if (testCond='mozilla') {
  alert("J'ai tout compris");
} else {
    alert("J'ai rien compris")
  }

function testFunction(num1,num2) {
  var résultat = num1*num2;
  return résultat;
}

/*
document.querySelector('html').onclick = function() {
    alert('Aïe, arrêtez de cliquer !!');
}
*/
var monImage = document.querySelector('img');

monImage.onclick = function() {
    var monSrc = monImage.getAttribute('src');
    if(monSrc === 'images/firefox-icon.png') {
      monImage.setAttribute ('src','images/google-icon.png');
    } else {
      monImage.setAttribute ('src','images/firefox-icon.png');
    }
}

var monBouton = document.querySelector('button');

var monTitre = document.querySelector('h1');

function définirNomUtilisateur() {
  var monNom = prompt('Veuillez saisir votre nom.');
  localStorage.setItem('nom', monNom);
  monTitre.textContent = 'Mozilla est cool, ' + monNom;
}

if(!localStorage.getItem('nom')) {
  définirNomUtilisateur();
} else {
  let nomEnregistré = localStorage.getItem('nom');
  monTitre.textContent = 'Mozilla est cool, ' + nomEnregistré;
}

monBouton.onclick = function() {
  définirNomUtilisateur();
}
