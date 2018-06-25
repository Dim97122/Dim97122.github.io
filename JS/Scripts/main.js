

var Nom, Prénom, Age, Identite;

Nom = " " + prompt("Entrez votre Nom SVP");
Prénom = "Je m'appelle " + prompt("Entrez votr Prénom SVP");
Age = ", j'ai actuellement " + prompt ("Entrez votre Age SVP") + " ans.";
Identite = Prénom + Nom + Age;

alert(Identite);

var text = '1337', number;

if (Nom === "KIAVUE" && Prénom === "Dimitrie") {
    number = parseInt(text);
    alert(typeof number); // Affiche : « number »
    alert(number); // Affiche : « 1337 »
}

var parseInt(confAge = prompt("En fait je m'en fous! Tu as quel âge petit padawan?"));

if (confirm("Suis-je trop bon sa mère?")) {
  confAge;
} else {
  confirm("AAAAHHHHHH!!!! Dis-moi tout de suite que jesuis le meilleur!!!!");
}

if (true) (confAge === 0);{
  alert("Vous êtes déjà au RDC");
} else if (true) (confAge >0 && confAge<=30){
  alert("Nous nous rendons à l'étage désiré");
} else {
  alert("L'étage désiré n'existe pas");
}
