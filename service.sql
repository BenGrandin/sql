/* Story 17 */

SELECT 
S.nom_service, S.description_service, S.adresse_service, 
S.code_postale_service, S.ville_service, S.pays_service, 
S.date_heure_service, S.info_complementaire,
U.pseudo as pseudo_propose_service,
U2.pseudo as pseudo_inscrit,  SU.date_heure_inscription, U2.email,
U2.adresse, U2.code_postale, U2.ville, U2.pays, U2.numero_portable
FROM service as S
LEFT JOIN utilisateur as U 
    ON U.id = S.id_utilisateur
LEFT JOIN service_utilisateur as SU
    ON S.id_service = SU.id_service
LEFT JOIN utilisateur as U2
    ON U2.id = SU.id_utilisateur
WHERE SU.id_utilisateur = 10
LIMIT 1;