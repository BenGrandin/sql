SELECT S.nom_service, S.description_service, S.adresse_service, 
        S.code_postale_service, S.ville_service, S.pays_service, 
        S.date_heure_service, S.info_complementaire, U.pseudo as pseudo_propose_service, 
        U.numero_portable as numero_portable_propose_service, U2.pseudo as pseudo_inscrit, U2.numero_portable as numero_portable_inscrit
FROM service as S
INNER JOIN utilisateur as U 
    ON U.id = S.id_utilisateur
INNER JOIN service_utilisateur as SU
    ON S.id_service = SU.id_utilisateur
INNER JOIN utilisateur as U2
    ON U2.id = SU.id_utilisateur
