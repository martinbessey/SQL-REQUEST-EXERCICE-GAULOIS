SELECT NOM, DOSE
FROM villageois v, boit b
WHERE v.ID_VILLAGEOIS = b.ID_VILLAGEOIS
ORDER BY DOSE DESC