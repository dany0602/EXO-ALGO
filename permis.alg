<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;EMBAUCHE IMPOSSIBLE&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#PERMIS" algoitem="PERMIS EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#NOMBRE_ANNEE_EXPERIENCE" algoitem="NOMBRE_ANNEE_EXPERIENCE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#POSSEDE LE PERMIS (O/N)#0" algoitem="AFFICHER &quot;POSSEDE LE PERMIS (O/N)&quot;"/>
        <item code="2#PERMIS#pasliste" algoitem="LIRE PERMIS"/>
        <item code="4#NOMBRE ANNEE EXPERIENCE#0" algoitem="AFFICHER &quot;NOMBRE ANNEE EXPERIENCE&quot;"/>
        <item code="2#NOMBRE_ANNEE_EXPERIENCE#pasliste" algoitem="LIRE NOMBRE_ANNEE_EXPERIENCE"/>
        <item code="6#(PERMIS == &quot;o&quot;) et ( NOMBRE_ANNEE_EXPERIENCE >= 2)" algoitem="SI ((PERMIS == &quot;o&quot;) et ( NOMBRE_ANNEE_EXPERIENCE >= 2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#EMBAUCHE POSSIBLE#0" algoitem="AFFICHER &quot;EMBAUCHE POSSIBLE&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#EMBAUCHE IMPOSSIBLE#0" algoitem="AFFICHER &quot;EMBAUCHE IMPOSSIBLE&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
