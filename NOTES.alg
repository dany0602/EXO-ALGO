<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (NOTES>=12 et NOTES &lt;14) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NOTES" algoitem="NOTES EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#NOTES#pasliste" algoitem="LIRE NOTES"/>
        <item code="6#NOTES>=12 et NOTES &lt;14" algoitem="SI (NOTES>=12 et NOTES &lt;14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ASSEZ BIEN#1" algoitem="AFFICHER &quot;ASSEZ BIEN&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NOTES>=14 et NOTES &lt;16" algoitem="SI (NOTES>=14 et NOTES &lt;16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#BIEN#0" algoitem="AFFICHER &quot;BIEN&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NOTES>=16 et NOTES &lt;20" algoitem="SI (NOTES>=16 et NOTES &lt;20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#TRES BIEN#0" algoitem="AFFICHER &quot;TRES BIEN&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
