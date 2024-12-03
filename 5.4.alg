<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER NBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NBRE" algoitem="NBRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xx" algoitem="xx EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ENTREZ UN NOMBRE#0" algoitem="AFFICHER &quot;ENTREZ UN NOMBRE&quot;"/>
        <item code="2#NBRE#pasliste" algoitem="LIRE NBRE"/>
        <item code="12#xx#1#10" algoitem="POUR xx ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#NBRE#NBRE+1#pasliste" algoitem="NBRE PREND_LA_VALEUR NBRE+1"/>
            <item code="3#NBRE#1#pasliste" algoitem="AFFICHER NBRE"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
