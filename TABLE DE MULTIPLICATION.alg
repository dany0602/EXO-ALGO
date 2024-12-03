<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="RESULTAT PREND_LA_VALEUR NBRE*i"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NBRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#NBRE"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="RESULTAT EST_DU_TYPE NOMBRE" code="1#NOMBRE#RESULTAT"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ENTREZ UN NOMBRE&quot;" code="4#ENTREZ UN NOMBRE#0"/>
        <item algoitem="LIRE NBRE" code="2#NBRE#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER NBRE" code="3#NBRE#0#pasliste"/>
            <item algoitem="AFFICHER &quot; X &quot;" code="4# X #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="RESULTAT PREND_LA_VALEUR NBRE*i" code="5#RESULTAT#NBRE*i#pasliste"/>
            <item algoitem="AFFICHER RESULTAT" code="3#RESULTAT#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
