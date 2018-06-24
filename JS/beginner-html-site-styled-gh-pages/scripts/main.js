let monTitre = document.querySelector('h1');
monTitre.textContent = 'Hello world!';

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

document.querySelector('html').onclick = function testEvent() {
    alert('Aïe, arrêtez de cliquer !!');
}
