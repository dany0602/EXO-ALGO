let mois = prompt("Veuillez entrer un numéro de mois entre 1 et 12 :");
mois = parseInt(mois);
if (mois >= 1 && mois <= 12) {
switch (mois) {
  case 1:
      console.log("Le chiffre 1 correspond au mois de Janvier");
      break;
    case 2:
      console.log("Le chiffre 2 correspond au mois de Février");
      break;
    case 3:
      console.log("Le chiffre 3 correspond au mois de Mars");
      break;
    case 4:
      console.log("Le chiffre 4 correspond au mois d'Avril");
      break;
    case 5:
      console.log("Le chiffre 5 correspond au mois de Mai");
      break;
    case 6:
      console.log("Le chiffre 6 correspond au mois de Juin");
      break;
    case 7:
      console.log("Le chiffre 7 correspond au mois de Juillet");
      break;
    case 8:
      console.log("Le chiffre 8 correspond au mois d'Août");
      break;
    case 9:
      console.log("Le chiffre 9 correspond au mois de Septembre");
      break;
    case 10:
      console.log("Le chiffre 10 correspond au mois d'Octobre");
      break;
    case 11:
      console.log("Le chiffre 11 correspond au mois de Novembre");
      break;
    case 12:
      console.log("Le chiffre 12 correspond au mois de Décembre");
      break;
  }
} else {
  console.log("Veuillez uniquement saisir un chiffre entre 1 et 12");
}
