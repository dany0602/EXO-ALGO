<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb1" algoitem="nb1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb2" algoitem="nb2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un nombre non nul#0" algoitem="AFFICHER &quot;Veuillez saisir un nombre non nul&quot;"/>
        <item code="2#nb1#pasliste" algoitem="LIRE nb1"/>
        <item code="4#Veuillez saisir un autre nombre non nul#0" algoitem="AFFICHER &quot;Veuillez saisir un autre nombre non nul&quot;"/>
        <item code="2#nb2#pasliste" algoitem="LIRE nb2"/>
        <item code="6#(nb1 == 0) OU (nb2 == 0)" algoitem="SI ((nb1 == 0) OU (nb2 == 0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Un des nombre est nul#0" algoitem="AFFICHER &quot;Un des nombre est nul&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#((nb1 >0) et (nb2 > 0)) ou ((nb1&lt;0 et nb2&lt;0))" algoitem="SI (((nb1 >0) et (nb2 > 0)) ou ((nb1&lt;0 et nb2&lt;0))) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#PRODUIT POSITIF#0" algoitem="AFFICHER &quot;PRODUIT POSITIF&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#PRODUIT NEGATIF#0" algoitem="AFFICHER &quot;PRODUIT NEGATIF&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
