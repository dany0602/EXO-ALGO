<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;NOMBRE OK&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#TAPEZ UN CHIFFRE#0" algoitem="AFFICHER &quot;TAPEZ UN CHIFFRE&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="15#x &lt; 10 ou x >20  " algoitem="TANT_QUE (x &lt; 10 ou x >20  ) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#x&lt;10" algoitem="SI (x&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#TROP PETIT#0" algoitem="AFFICHER &quot;TROP PETIT&quot;"/>
                <item code="2#x#pasliste" algoitem="LIRE x"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#TROP GRAND#0" algoitem="AFFICHER &quot;TROP GRAND&quot;"/>
                    <item code="2#x#pasliste" algoitem="LIRE x"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#NOMBRE OK#0" algoitem="AFFICHER &quot;NOMBRE OK&quot;"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
