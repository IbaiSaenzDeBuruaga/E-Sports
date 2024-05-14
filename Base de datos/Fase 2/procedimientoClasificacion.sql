DROP PROCEDURE listarEquiposCompeticion;

CREATE OR REPLACE PROCEDURE listarEquiposCompeticion
(v_id_competicion IN COMPETICIONES.ID_COMPETICION%TYPE)
AS
    v_nombre_competicion COMPETICIONES.NOMBRE_COM%TYPE;
    v_id_equipo EQUIPOS_COMPETICIONES.ID_EQUIPO%TYPE;
    v_nombre_equipo EQUIPOS.NOM_EQUIPO%TYPE;
    v_victorias EQUIPOS_COMPETICIONES.VICTORIAS%TYPE;
    v_puntos EQUIPOS_COMPETICIONES.PUNTOS%TYPE;
    v_juego VARCHAR2(50);
BEGIN
    FOR comp IN (SELECT C.NOMBRE_COM, EC.ID_EQUIPO, E.NOM_EQUIPO, EC.VICTORIAS,
                    EC.PUNTOS, J.NOMBRE AS NOMBRE_JUEGO
                 FROM COMPETICIONES C
                 INNER JOIN EQUIPOS_COMPETICIONES EC ON
                 C.ID_COMPETICION = EC.ID_COMPETICION
                 INNER JOIN EQUIPOS E ON EC.ID_EQUIPO = E.ID_EQUIPO
                 INNER JOIN JUEGOS J ON C.ID_JUEGO = J.ID_JUEGO
                 WHERE C.ID_COMPETICION = v_id_competicion
                 ORDER BY EC.VICTORIAS DESC, EC.PUNTOS DESC)
    LOOP
        v_nombre_competicion := comp.NOMBRE_COM;
        v_id_equipo := comp.ID_EQUIPO;
        v_nombre_equipo := comp.NOM_EQUIPO;
        v_victorias := comp.VICTORIAS;
        v_puntos := comp.PUNTOS;
        v_juego := comp.NOMBRE_JUEGO; -- Asignar el nombre del juego

        DBMS_OUTPUT.PUT_LINE('Competición: ' || v_nombre_competicion
        || ', Juego: ' || v_juego || ', Equipo: ' || v_nombre_equipo
        || ', Victorias: ' || v_victorias || ', Puntos: ' || v_puntos);
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error al recuperar informacion.');
END listarEquiposCompeticion;
