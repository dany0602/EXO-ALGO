<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="facture_nombre_photocopies PREND_LA_VALEUR (10*0.1) + (20*0.09) + ((Prix_quantité_photocopies - 30) * 0.08)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Prix_quantité_photocopies" algoitem="Prix_quantité_photocopies EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#facture_nombre_photocopies" algoitem="facture_nombre_photocopies EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#Prix_quantité_photocopies#pasliste" algoitem="LIRE Prix_quantité_photocopies"/>
        <item code="6#Prix_quantité_photocopies &lt;= 10" algoitem="SI (Prix_quantité_photocopies &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#facture_nombre_photocopies#0.10 * Prix_quantité_photocopies#pasliste" algoitem="facture_nombre_photocopies PREND_LA_VALEUR 0.10 * Prix_quantité_photocopies"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Prix_quantité_photocopies &lt;= 30" algoitem="SI (Prix_quantité_photocopies &lt;= 30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#facture_nombre_photocopies#(10*0.1) + ((Prix_quantité_photocopies -10) * 0.09)#pasliste" algoitem="facture_nombre_photocopies PREND_LA_VALEUR (10*0.1) + ((Prix_quantité_photocopies -10) * 0.09)"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#facture_nombre_photocopies#(10*0.1) + (20*0.09) + ((Prix_quantité_photocopies - 30) * 0.08)#pasliste" algoitem="facture_nombre_photocopies PREND_LA_VALEUR (10*0.1) + (20*0.09) + ((Prix_quantité_photocopies - 30) * 0.08)"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#facture_nombre_photocopies#0#pasliste" algoitem="AFFICHER facture_nombre_photocopies"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
