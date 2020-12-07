SELECT DISTINCT 'nom' FROM `étage` WHERE `nom` IN (SELECT `nom` FROM `salles`) 
