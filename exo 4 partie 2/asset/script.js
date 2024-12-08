let genre = prompt("Veuillez entrer votre genre (homme ou femme) :");
let age = prompt("Veuillez entrer votre âge :");
age = parseInt(age);
if (genre.toLowerCase() === "homme") {
  if (age >= 18) {
    console.log("L'utilisateur est de type masculin et majeur");
  } else {
    console.log("L'utilisateur est de type masculin et mineur");
  }
} else if (genre.toLowerCase() === "femme") {
  if (age >= 18) {
    console.log("L'utilisatrice est de type féminin et majeure");
  } else {
    console.log("L'utilisatrice est de type féminin et mineure");
  }
} else {
  console.log("Genre non reconnu. Veuillez entrer 'homme' ou 'femme'.");
}
