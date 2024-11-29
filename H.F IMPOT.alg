<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;non imposable&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AGE" algoitem="AGE EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#SEXE" algoitem="SEXE EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le sexe (H/F)#0" algoitem="AFFICHER &quot;Entrez le sexe (H/F)&quot;"/>
        <item code="2#SEXE#pasliste" algoitem="LIRE SEXE"/>
        <item code="4#Entrez votre âge#0" algoitem="AFFICHER &quot;Entrez votre âge&quot;"/>
        <item code="2#AGE#pasliste" algoitem="LIRE AGE"/>
        <item code="6#(SEXE = &quot;H&quot; ET > 20) OU( SEXE =&quot;F&quot; et AGE >=18 ET AGE&lt;=35)" algoitem="SI ((SEXE = &quot;H&quot; ET > 20) OU( SEXE =&quot;F&quot; et AGE >=18 ET AGE&lt;=35)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#imposable#0" algoitem="AFFICHER &quot;imposable&quot;"/>
            <item code="4#non imposable#0" algoitem="AFFICHER &quot;non imposable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
