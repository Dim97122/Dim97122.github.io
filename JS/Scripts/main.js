
var Nom, Prénom, Age, Identite;

Nom = " " + prompt("Entrez votre Nom SVP");
Prénom = "Je m'appelle " + prompt("Entrez votr Prénom SVP");
Age = ", j'ai actuellement " + prompt ("Entrez votre Age SVP") + " ans.";
Identite = Prénom + Nom + Age;

alert(Identite);

var realage = parseInt(prompt("Mouais on s'en fout en fait, tu as quel âge toi?"));

if (realage <= 18) {

    alert('Vous vous trouvez déjà au rez-de-chaussée.');

} else if (18 <= realage && realage <= 30) {

    alert("Miam oublie pas de passer ton num");

} else {

    alert("Pas sûr que tu aies tout compris.");

}

var dice = parseInt(prompt("Ca te dit que l'on joue un peu? Choisis un chiffre entre 1 et 6"));

switch (dice) {
  case 1:
    alert("Tu es tombée sur 1, tu as droit à .... RIEN")
    break;
  case 2:
    alert("Tu es tombée sur 2, tu as droit à .... RIEN")
    break;
  case 3:
    alert("Tu es tombée sur 3, tu as droit à .... RIEN")
    break;
  case 4:
    alert("Tu es tombée sur 4, tu as droit à .... RIEN")
    break;
  case 5:
    alert("Tu es tombée sur 5, tu as droit à .... RIEN")
    break;
  case 6:
    alert("Tu es tombée sur 6, tu as droit à .... RIEN")
    break;

  default:
    alert("Toi pas savoir compter?")
}

var startMessage = 'Votre catégorie : ',
    endMessage,
    adult = confirm('Êtes-vous majeur ?');

endMessage = adult ? '18+' : '-18';

alert(startMessage + endMessage);


var verifAge = parseInt(prompt("Quel âge avez-vous?"));

if (1 <= verifAge && verifAge < 18 ) {
  alert("Vous n'êtes pas encore majeur");
} else if (18 <= verifAge && verifAge < 50) {
  alert("Vous êtes majeur mais pas encore senior.");
} else if (50 <= verifAge && verifAge < 60) {
  alert("Vous êtes senior mais pas encore retraité");
} else if (60 <= verifAge && verifAge < 120) {
  alert("Vous êtes retraité, profitez de votre temps libre!");
} else {
  alert("Euh.... ya comme un petit problème nan?");
}
