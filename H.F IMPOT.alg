<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (SEXE==&quot;F&quot; et AGE&lt;18 ou AGE >35) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="AGE EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGE"/>
        <item algoitem="SEXE EST_DU_TYPE CHAINE" code="1#CHAINE#SEXE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le sexe (H/F)&quot;" code="4#Entrez le sexe (H/F)#0"/>
        <item algoitem="LIRE SEXE" code="2#SEXE#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre âge&quot;" code="4#Entrez votre âge#0"/>
        <item algoitem="LIRE AGE" code="2#AGE#pasliste"/>
        <item algoitem="SI ((SEXE == &quot;H&quot; ET AGE>= 20) ) ALORS" code="6#(SEXE == &quot;H&quot; ET AGE>= 20) ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;imposable&quot;" code="4#imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (SEXE==&quot;F&quot; et AGE>=18 et AGE &lt;=35) ALORS" code="6#SEXE==&quot;F&quot; et AGE>=18 et AGE &lt;=35">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;imposable&quot;" code="4#imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (SEXE==&quot;F&quot; et AGE&lt;18 ou AGE >35) ALORS" code="6#SEXE==&quot;F&quot; et AGE&lt;18 ou AGE >35">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;non imposable&quot;" code="4#non imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (SEXE==&quot;H&quot; et AGE&lt;20) ALORS" code="6#SEXE==&quot;H&quot; et AGE&lt;20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;non imposable&quot;" code="4#non imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
