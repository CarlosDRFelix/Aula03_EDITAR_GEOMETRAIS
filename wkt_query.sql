SELECT id_ordem, id_terreno, ST_ASTEXT(ponto) AS wkt_geometry
FROM public.gps_ponto
ORDER BY id_ordem ASC, id_terreno ASC 