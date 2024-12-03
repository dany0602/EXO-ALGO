<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le plus grand nombre est &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NBRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#NBRE"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="plus_grand_nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#plus_grand_nombre"/>
        <item algoitem="position_du_plus_nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#position_du_plus_nbre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE NBRE" code="2#NBRE#pasliste"/>
            <item algoitem="SI (NBRE >plus_grand_nombre) ALORS" code="6#NBRE >plus_grand_nombre">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plus_grand_nombre PREND_LA_VALEUR NBRE" code="5#plus_grand_nombre#NBRE#pasliste"/>
                <item algoitem="position_du_plus_nbre PREND_LA_VALEUR i" code="5#position_du_plus_nbre#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand nombre est &quot;" code="4#Le plus grand nombre est #0"/>
        <item algoitem="AFFICHER plus_grand_nombre" code="3#plus_grand_nombre#1#pasliste"/>
        <item algoitem="AFFICHER &quot;c'était le nombre numéro &quot;" code="4#c'était le nombre numéro #0"/>
        <item algoitem="AFFICHER position_du_plus_nbre" code="3#position_du_plus_nbre#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
