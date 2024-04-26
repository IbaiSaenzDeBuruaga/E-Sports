/*Equipos*/

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Fnatic', TO_DATE('23-06-2004', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'G2', TO_DATE('25-02-2014', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'KOI', TO_DATE('15-12-2021', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'FaZe Clan', TO_DATE('30-05-2010', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Mad Lions', TO_DATE('31-08-2017', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'T1', TO_DATE('30-09-2002', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'OG', TO_DATE('31-10-2015', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Team Liquid', TO_DATE('09-09-2000', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Team SoloMid', TO_DATE('15-09-2009', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'NAVI', TO_DATE('18-12-2009', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Evil Geniuses', TO_DATE('28-05-1999', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Astralis', TO_DATE('18-01-2016', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, '100 Thieves', TO_DATE('04-11-2017', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Team Vitality', TO_DATE('01-12-2015', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Rogue', TO_DATE('07-05-2016', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Virtus.pro', TO_DATE('29-12-2003', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Team Envy', TO_DATE('10-02-2007', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Gen.G Esports', TO_DATE('17-04-2017', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'Team Secret', TO_DATE('11-08-2014', 'DD-MM-YYYY'));

INSERT INTO EQUIPO (ID_EQUIPO, NOM_EQUIPO, FECHA_FUNDACION)
VALUES (DEFAULT, 'FlyQuest', TO_DATE('06-01-2017', 'DD-MM-YYYY'));


/* Jugadores Equipo 1 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('hamed', 'MattPOF', 'China', 'Jugador',
TO_DATE('2000-08-22', 'YYYY-MM-DD'), 3025.93, 1);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('alazne', 'MsStyles14', 'India', 'Jugador',
TO_DATE('2005-08-23', 'YYYY-MM-DD'), 5782.62, 1);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('xochilth', 'XxLogesxX', 'Emiratos Árabes Unidos', 'Líder',
TO_DATE('1990-05-09', 'YYYY-MM-DD'), 2217.03, 1);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('asiyah', 'Vilimson', 'Egipto', 'Jugador',
TO_DATE('2005-09-09', 'YYYY-MM-DD'), 5809.8, 1);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dorthea', 'jtd_2002', 'Corea del Sur', 'Jugador',
TO_DATE('2001-06-23', 'YYYY-MM-DD'), 4592.35, 1);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('marrio', 'Masa321', 'Australia', 'Jugador',
TO_DATE('1990-02-21', 'YYYY-MM-DD'), 6766.09, 1);

/* Jugadores Equipo 2 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('elisabetta', 'Ares__God_of_War', 'Australia', 'Jugador',
TO_DATE('1998-01-19', 'YYYY-MM-DD'), 6780.94, 2);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('krizia', 'thumper1111', 'Sudáfrica', 'Líder',
TO_DATE('1992-01-29', 'YYYY-MM-DD'), 3419.32, 2);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('taejon', 'ninjachase0701', 'China', 'Líder',
TO_DATE('1992-09-17', 'YYYY-MM-DD'), 3745.31, 2);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('sherene', 'dj_t_money', 'Emiratos Árabes Unidos', 'Líder',
TO_DATE('2004-02-10', 'YYYY-MM-DD'), 5363.33, 2);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('victorian', 'R41NB0W_L0V3R', 'España', 'Jugador',
TO_DATE('1996-10-03', 'YYYY-MM-DD'), 3106.66, 2);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('elowen', 'binx18', 'Brasil', 'Líder',
TO_DATE('1998-08-30', 'YYYY-MM-DD'), 6047.26, 2);

/* Jugadores Equipo 3 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dagen', 'AbiCC123', 'Alemania', 'Jugador',
TO_DATE('1998-02-26', 'YYYY-MM-DD'), 2658.43, 3);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jadine', 'SuPeR_sMuRf_42', 'Brasil', 'Líder',
TO_DATE('2002-07-30', 'YYYY-MM-DD'), 5256.96, 3);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dayonna', 'creekjaooo', 'Egipto', 'Líder',
TO_DATE('1993-06-06', 'YYYY-MM-DD'), 3491.65, 3);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('daizon', 'DnerFlo', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('2003-04-29', 'YYYY-MM-DD'), 2305.59, 3);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('elania', 'Angry_Bird329', 'Arabia Saudita', 'Jugador',
TO_DATE('1996-06-15', 'YYYY-MM-DD'), 6230.9, 3);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('victorya', 'guuguu2', 'Japón', 'Jugador',
TO_DATE('1996-01-06', 'YYYY-MM-DD'), 4293.36, 3);

/* Jugadores Equipo 4 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('badia', 'Rengarina', 'Reino Unido', 'Jugador',
TO_DATE('2002-12-11', 'YYYY-MM-DD'), 3461.35, 4);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('darrick', 'Reesey6', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('1992-08-17', 'YYYY-MM-DD'), 3636.75, 4);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dulce', 'JustDexey', 'Estados Unidos', 'Jugador',
TO_DATE('1991-05-06', 'YYYY-MM-DD'), 4863.94, 4);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('janashia', 'nyahaha', 'Brasil', 'Jugador',
TO_DATE('1999-10-16', 'YYYY-MM-DD'), 3809.11, 4);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('shamila', 'GromStone', 'Reino Unido', 'Jugador',
TO_DATE('1990-03-25', 'YYYY-MM-DD'), 5633.67, 4);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nikiyah', 'VShaf', 'Brasil', 'Jugador',
TO_DATE('1992-10-23', 'YYYY-MM-DD'), 2287.26, 4);

/* Jugadores Equipo 5 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('beronica', 'iujhgtre', 'Estados Unidos', 'Líder',
TO_DATE('2006-01-01', 'YYYY-MM-DD'), 6499.71, 5);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('rachell', 'Mateus7998', 'Estados Unidos', 'Jugador',
TO_DATE('2000-02-10', 'YYYY-MM-DD'), 6818.69, 5);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('isabel', 'fastswimmer2', 'Australia', 'Líder',
TO_DATE('1997-10-01', 'YYYY-MM-DD'), 3828.59, 5);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('torria', 'Cronos90', 'Australia', 'Jugador',
TO_DATE('2004-03-26', 'YYYY-MM-DD'), 5529.82, 5);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('talen', 'MeSsWiThU', 'China', 'Jugador',
TO_DATE('1995-11-15', 'YYYY-MM-DD'), 2375.98, 5);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('mykayla', 'PinkGamings', 'Japón', 'Jugador',
TO_DATE('2001-10-28', 'YYYY-MM-DD'), 2668.72, 5);

/* Jugadores Equipo 6 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('lupita', 'DragoRuin', 'Egipto', 'Jugador',
TO_DATE('1994-01-06', 'YYYY-MM-DD'), 4580.45, 6);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('addie', 'xXCinexXx', 'Alemania', 'Jugador',
TO_DATE('1998-10-07', 'YYYY-MM-DD'), 3125.81, 6);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jaycean', 'BeastChris123', 'Sudáfrica', 'Jugador',
TO_DATE('1998-08-18', 'YYYY-MM-DD'), 6340.34, 6);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jakolby', 'Smo0Ker__LaW', 'Corea del Sur', 'Jugador',
TO_DATE('2000-05-13', 'YYYY-MM-DD'), 2898.53, 6);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('aldin', 'Jakob_MineChamp', 'Estados Unidos', 'Jugador',
TO_DATE('2002-06-29', 'YYYY-MM-DD'), 5575.09, 6);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('timtohy', 'luffy58fr', 'Alemania', 'Jugador',
TO_DATE('2005-01-31', 'YYYY-MM-DD'), 6210.25, 6);

/* Jugadores Equipo 7 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('gabby', 'JungleThing', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('1994-09-27', 'YYYY-MM-DD'), 4525.01, 7);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nayeli', 'Ivivik_Youtube', 'Japón', 'Líder',
TO_DATE('1995-02-07', 'YYYY-MM-DD'), 2021.35, 7);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('amali', 'TrackingJews', 'Corea del Sur', 'Jugador',
TO_DATE('1989-10-30', 'YYYY-MM-DD'), 5715.03, 7);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('tauni', 'itsmebru', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('2004-03-11', 'YYYY-MM-DD'), 6858.74, 7);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('zykira', 'cutie_pie_casey', 'Brasil', 'Líder',
TO_DATE('1996-11-17', 'YYYY-MM-DD'), 2607.36, 7);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('mouhamed', 'yanparadoxBR', 'Canadá', 'Jugador',
TO_DATE('1995-01-04', 'YYYY-MM-DD'), 4170.09, 7);

/* Jugadores Equipo 8 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jimeka', 'nielsms8', 'Canadá', 'Jugador',
TO_DATE('2000-01-12', 'YYYY-MM-DD'), 6439.75, 8);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('carmelia', 'SkinkeMaden', 'Canadá', 'Jugador',
TO_DATE('1994-05-04', 'YYYY-MM-DD'), 6526.77, 8);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nicholaus', 'frankstar', 'Corea del Sur', 'Jugador',
TO_DATE('1993-05-21', 'YYYY-MM-DD'), 5452.17, 8);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('findlay', 'ockeghem', 'Corea del Sur', 'Jugador',
TO_DATE('1996-05-27', 'YYYY-MM-DD'), 6456.44, 8);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('kawana', 'MansellChik', 'Brasil', 'Jugador',
TO_DATE('1993-09-02', 'YYYY-MM-DD'), 3472.72, 8);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('pachia', 'mysan05', 'Alemania', 'Líder',
TO_DATE('1996-10-02', 'YYYY-MM-DD'), 3779.07, 8);

/* Jugadores Equipo 9 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('paeyton', 'Jake_Tig11', 'Italia', 'Jugador',
TO_DATE('2000-04-02', 'YYYY-MM-DD'), 6610.51, 9);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nikelle', '3RN357', 'Alemania', 'Jugador',
TO_DATE('2003-08-22', 'YYYY-MM-DD'), 2748.09, 9);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('cedrik', 'Jadigz', 'Brasil', 'Jugador',
TO_DATE('1994-08-23', 'YYYY-MM-DD'), 3716.02, 9);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('abdulwahab', 'FieryWrath', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('2002-12-27', 'YYYY-MM-DD'), 2650.8, 9);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('halayna', 'RACFE', 'China', 'Jugador',
TO_DATE('2005-10-20', 'YYYY-MM-DD'), 4750.26, 9);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('daylen', 'WinkyClient_', 'España', 'Jugador',
TO_DATE('1989-06-15', 'YYYY-MM-DD'), 6997.12, 9);

/* Jugadores Equipo 10 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('patryck', 'Robocoper', 'Estados Unidos', 'Jugador',
TO_DATE('1996-09-24', 'YYYY-MM-DD'), 4498.11, 10);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('hezakiah', 'MrZufall', 'Italia', 'Jugador',
TO_DATE('1995-02-01', 'YYYY-MM-DD'), 3826.0, 10);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('racer', 'Tuar', 'Alemania', 'Jugador',
TO_DATE('1993-09-13', 'YYYY-MM-DD'), 2725.65, 10);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('sevan', 'james117r', 'Australia', 'Líder',
TO_DATE('2005-04-04', 'YYYY-MM-DD'), 6242.56, 10);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('laquanna', 'MoiBoy', 'Australia', 'Jugador',
TO_DATE('1996-08-28', 'YYYY-MM-DD'), 6027.49, 10);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('ravae', 'Ryukubad', 'Italia', 'Líder',
TO_DATE('1996-04-12', 'YYYY-MM-DD'), 6351.46, 10);

/* Jugadores Equipo 11 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('maryfer', 'max_kov', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('2005-11-04', 'YYYY-MM-DD'), 4276.29, 11);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('paulina', 'Vultrae', 'Estados Unidos', 'Jugador',
TO_DATE('2002-08-12', 'YYYY-MM-DD'), 6010.71, 11);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('kedric', 'OMGItsLucas', 'China', 'Líder',
TO_DATE('1998-12-20', 'YYYY-MM-DD'), 6921.31, 11);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dalynn', 'emil_roed', 'Reino Unido', 'Jugador',
TO_DATE('2004-05-17', 'YYYY-MM-DD'), 2135.86, 11);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('kashyra', 'Sc4tter', 'Corea del Sur', 'Jugador',
TO_DATE('2005-04-07', 'YYYY-MM-DD'), 5276.68, 11);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('altagracia', 'maisontaylor', 'Canadá', 'Líder',
TO_DATE('1991-02-04', 'YYYY-MM-DD'), 6073.6, 11);

/* Jugadores Equipo 12 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jerome', 'Limeox', 'China', 'Jugador',
TO_DATE('2001-01-08', 'YYYY-MM-DD'), 4875.62, 12);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('drayah', 'GeorgeRulz21', 'Sudáfrica', 'Líder',
TO_DATE('1996-06-12', 'YYYY-MM-DD'), 2591.68, 12);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('curren', 'Milchsaft', 'Australia', 'Líder',
TO_DATE('2005-01-22', 'YYYY-MM-DD'), 5419.78, 12);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('cinch', 'TK_KID', 'Corea del Sur', 'Jugador',
TO_DATE('1989-05-09', 'YYYY-MM-DD'), 2669.72, 12);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jenavie', 'RinLeone', 'India', 'Líder',
TO_DATE('2000-02-12', 'YYYY-MM-DD'), 2483.24, 12);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('chang', 'ggcan', 'India', 'Jugador',
TO_DATE('1991-07-21', 'YYYY-MM-DD'), 5804.51, 12);

/* Jugadores Equipo 13 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('grecia', 'LiveToFight', 'Argentina', 'Jugador',
TO_DATE('1990-12-04', 'YYYY-MM-DD'), 4599.65, 13);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('harjot', 'Sanderoqz', 'Emiratos Árabes Unidos', 'Líder',
TO_DATE('1998-02-21', 'YYYY-MM-DD'), 2615.03, 13);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('dollicia', 'TheTiger_MC', 'Arabia Saudita', 'Jugador',
TO_DATE('1989-12-08', 'YYYY-MM-DD'), 6155.13, 13);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('mercadez', 'Timotjoo', 'Estados Unidos', 'Jugador',
TO_DATE('1996-10-08', 'YYYY-MM-DD'), 3580.28, 13);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('mackenzye', 'seikenman', 'Egipto', 'Jugador',
TO_DATE('2004-06-05', 'YYYY-MM-DD'), 6349.16, 13);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('lashika', 'Craft35', 'Francia', 'Líder',
TO_DATE('1992-11-11', 'YYYY-MM-DD'), 3073.89, 13);

/* Jugadores Equipo 14 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('rook', 'HitsLikeDannyyy', 'Argentina', 'Jugador',
TO_DATE('2002-08-10', 'YYYY-MM-DD'), 3186.69, 14);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('ruslan', 'wixsus', 'Francia', 'Jugador',
TO_DATE('1994-10-03', 'YYYY-MM-DD'), 3247.86, 14);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('naya', 'Blueblade59', 'Corea del Sur', 'Jugador',
TO_DATE('2002-05-13', 'YYYY-MM-DD'), 2325.68, 14);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('aiko', 'SlodeBlurry', 'China', 'Jugador',
TO_DATE('1995-08-27', 'YYYY-MM-DD'), 2901.3, 14);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('gabriellah', 'Mr_Foxxyk', 'Brasil', 'Jugador',
TO_DATE('1995-10-01', 'YYYY-MM-DD'), 2767.98, 14);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('naveed', 'PRO7', 'Japón', 'Jugador',
TO_DATE('2004-03-26', 'YYYY-MM-DD'), 3100.64, 14);

/* Jugadores Equipo 15 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('emmagrace', 'L0RDkillsALOT', 'Egipto', 'Jugador',
TO_DATE('1995-05-14', 'YYYY-MM-DD'), 3849.74, 15);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jakarri', 'Seth032', 'Sudáfrica', 'Jugador',
TO_DATE('2005-04-02', 'YYYY-MM-DD'), 4509.1, 15);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nela', 'Ligtening55', 'Canadá', 'Jugador',
TO_DATE('2000-08-09', 'YYYY-MM-DD'), 3025.54, 15);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('marlea', 'ElectricEmeraldd', 'Estados Unidos', 'Líder',
TO_DATE('2003-10-12', 'YYYY-MM-DD'), 4119.45, 15);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('marchell', 'TheBoomMC', 'Emiratos Árabes Unidos', 'Jugador',
TO_DATE('1995-01-13', 'YYYY-MM-DD'), 2570.69, 15);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('janise', 'An4l_Wizard', 'México', 'Líder',
TO_DATE('1994-07-07', 'YYYY-MM-DD'), 4588.56, 15);

/* Jugadores Equipo 16 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jazyiah', 'lauritor', 'India', 'Jugador',
TO_DATE('1992-11-28', 'YYYY-MM-DD'), 2666.32, 16);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('leven', 'MarcoEasy', 'Alemania', 'Líder',
TO_DATE('1998-05-11', 'YYYY-MM-DD'), 4657.42, 16);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('courntey', 'krixorz', 'Egipto', 'Líder',
TO_DATE('1994-12-03', 'YYYY-MM-DD'), 2124.19, 16);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('atheena', 'Tommeletje', 'Australia', 'Jugador',
TO_DATE('1993-03-03', 'YYYY-MM-DD'), 2593.43, 16);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('tanae', 'MrDeadPoule', 'Arabia Saudita', 'Jugador',
TO_DATE('2000-06-20', 'YYYY-MM-DD'), 4143.67, 16);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nohealani', 'SkyzThor', 'India', 'Líder',
TO_DATE('2002-01-04', 'YYYY-MM-DD'), 5345.55, 16);

/* Jugadores Equipo 17 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('fanta', 'TheWolfOfFlames', 'Alemania', 'Líder',
TO_DATE('1995-11-01', 'YYYY-MM-DD'), 5089.77, 17);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('markeeta', 'emitch', 'España', 'Jugador',
TO_DATE('1995-05-17', 'YYYY-MM-DD'), 3118.13, 17);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('arilyn', 'james13479', 'Emiratos Árabes Unidos', 'Líder',
TO_DATE('2003-05-07', 'YYYY-MM-DD'), 6724.95, 17);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('colden', '_TheFireboyHD_', 'España', 'Jugador',
TO_DATE('1997-06-28', 'YYYY-MM-DD'), 6510.54, 17);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('quintavius', 'oliverwr1', 'China', 'Líder',
TO_DATE('1991-10-29', 'YYYY-MM-DD'), 5150.38, 17);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('brigitta', 'trollibolliHD', 'Alemania', 'Jugador',
TO_DATE('1997-12-05', 'YYYY-MM-DD'), 2815.31, 17);

/* Jugadores Equipo 18 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('khristen', '1andonlyjack', 'Corea del Sur', 'Jugador',
TO_DATE('2003-05-01', 'YYYY-MM-DD'), 6103.55, 18);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('silvio', 'Mr_Med', 'Japón', 'Jugador',
TO_DATE('1998-06-01', 'YYYY-MM-DD'), 4731.13, 18);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('sidea', 'pochi974', 'India', 'Jugador',
TO_DATE('1991-05-30', 'YYYY-MM-DD'), 3897.92, 18);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('norelle', 'kaylee2222', 'India', 'Jugador',
TO_DATE('2004-01-05', 'YYYY-MM-DD'), 2146.64, 18);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('sarayah', 'VampireGirl3', 'Sudáfrica', 'Líder',
TO_DATE('2001-09-11', 'YYYY-MM-DD'), 5283.97, 18);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('angeliah', 'fusca_br', 'Japón', 'Jugador',
TO_DATE('1996-05-03', 'YYYY-MM-DD'), 6290.16, 18);

/* Jugadores Equipo 19 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('rendi', 'iTz_KillerPt', 'Reino Unido', 'Jugador',
TO_DATE('2000-08-30', 'YYYY-MM-DD'), 2687.74, 19);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('topher', 'Pickle_Monster', 'Australia', 'Líder',
TO_DATE('2002-12-27', 'YYYY-MM-DD'), 6570.96, 19);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jarielys', 'iSaux', 'Japón', 'Líder',
TO_DATE('1997-05-18', 'YYYY-MM-DD'), 6133.93, 19);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jalyssa', 'Syklis', 'Estados Unidos', 'Líder',
TO_DATE('1994-04-15', 'YYYY-MM-DD'), 2891.37, 19);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('turkesa', 'FinchIH', 'Sudáfrica', 'Jugador',
TO_DATE('1989-06-11', 'YYYY-MM-DD'), 2655.15, 19);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('jakiya', 'ragesniper14', 'Francia', 'Jugador',
TO_DATE('2003-08-06', 'YYYY-MM-DD'), 6696.24, 19);

/* Jugadores Equipo 20 */
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('cortavious', 'gracz2444', 'Brasil', 'Jugador',
TO_DATE('1992-05-16', 'YYYY-MM-DD'), 4126.94, 20);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('everet', 'Pinkiegirl57', 'Sudáfrica', 'Jugador',
TO_DATE('1994-01-24', 'YYYY-MM-DD'), 4693.4, 20);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('sissi', 'jhiggins10', 'Argentina', 'Líder',
TO_DATE('2001-11-26', 'YYYY-MM-DD'), 6032.31, 20);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('cerrone', 'Muffkel', 'Japón', 'Jugador',
TO_DATE('1995-12-05', 'YYYY-MM-DD'), 5000.64, 20);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('tabithia', 'ApatheticLemon', 'Argentina', 'Jugador',
TO_DATE('1994-08-15', 'YYYY-MM-DD'), 3440.97, 20);
INSERT INTO JUGADOR
(NOMBRE, NICKNAME, NACIONALIDAD, ROL, FECHA_NAC, SUELDO, ID_EQUIPO)
VALUES ('nation', 'JustForYouFan', 'Brasil', 'Líder',
TO_DATE('1999-12-22', 'YYYY-MM-DD'), 5120.8, 20);

/* Staff equipo 1 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'jamesina',
TO_DATE('1981-08-06', 'YYYY-MM-DD'), 4959.77, 1);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'erin',
TO_DATE('1966-06-14', 'YYYY-MM-DD'), 2726.52, 1);

/* Staff equipo 2 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'mariyana',
TO_DATE('1999-12-04', 'YYYY-MM-DD'), 2861.96, 2);

/* Staff equipo 3 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'esdras',
TO_DATE('1989-07-20', 'YYYY-MM-DD'), 4746.37, 3);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'cammy',
TO_DATE('1966-02-12', 'YYYY-MM-DD'), 2487.9, 3);

/* Staff equipo 4 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'mars',
TO_DATE('1981-11-08', 'YYYY-MM-DD'), 3546.81, 4);

/* Staff equipo 5 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'chene',
TO_DATE('1977-06-16', 'YYYY-MM-DD'), 3962.05, 5);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'aiesha',
TO_DATE('2003-10-14', 'YYYY-MM-DD'), 1451.19, 5);

/* Staff equipo 6 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'malekai',
TO_DATE('1973-01-22', 'YYYY-MM-DD'), 2699.89, 6);

/* Staff equipo 7 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'ellowyn',
TO_DATE('1980-06-19', 'YYYY-MM-DD'), 4282.71, 7);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'macaria',
TO_DATE('1998-04-11', 'YYYY-MM-DD'), 1520.72, 7);

/* Staff equipo 8 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'arihanna',
TO_DATE('2002-01-15', 'YYYY-MM-DD'), 3968.17, 8);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'yexalen',
TO_DATE('1967-04-11', 'YYYY-MM-DD'), 2899.38, 8);

/* Staff equipo 9 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'gennaro',
TO_DATE('1991-07-12', 'YYYY-MM-DD'), 3042.58, 9);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'aileth',
TO_DATE('2001-10-18', 'YYYY-MM-DD'), 1124.47, 9);

/* Staff equipo 10 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'shyquan',
TO_DATE('1996-03-07', 'YYYY-MM-DD'), 3848.08, 10);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'deni',
TO_DATE('1999-06-13', 'YYYY-MM-DD'), 2259.17, 10);

/* Staff equipo 11 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'morna',
TO_DATE('1970-06-08', 'YYYY-MM-DD'), 4287.01, 11);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'gargi',
TO_DATE('1965-05-28', 'YYYY-MM-DD'), 2762.63, 11);

/* Staff equipo 12 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'jontez',
TO_DATE('1967-03-09', 'YYYY-MM-DD'), 4784.17, 12);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'lelani',
TO_DATE('1977-05-14', 'YYYY-MM-DD'), 1438.93, 12);

/* Staff equipo 13 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'azumi',
TO_DATE('1976-03-03', 'YYYY-MM-DD'), 4233.72, 13);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'teyah',
TO_DATE('2000-03-14', 'YYYY-MM-DD'), 2094.7, 13);

/* Staff equipo 14 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'rielly',
TO_DATE('1985-02-04', 'YYYY-MM-DD'), 2271.57, 14);

/* Staff equipo 15 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'oyuky',
TO_DATE('1995-08-25', 'YYYY-MM-DD'), 3483.48, 15);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'kasie',
TO_DATE('1966-09-14', 'YYYY-MM-DD'), 2837.6, 15);

/* Staff equipo 16 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'caroll',
TO_DATE('1979-10-21', 'YYYY-MM-DD'), 4638.35, 16);

/* Staff equipo 17 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'korde',
TO_DATE('1981-09-10', 'YYYY-MM-DD'), 4200.35, 17);

/* Staff equipo 18 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'hugh',
TO_DATE('1971-09-22', 'YYYY-MM-DD'), 3744.89, 18);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'abrial',
TO_DATE('1986-10-30', 'YYYY-MM-DD'), 2675.19, 18);

/* Staff equipo 19 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'hazem',
TO_DATE('1993-12-10', 'YYYY-MM-DD'), 2467.68, 19);
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Asistente', 'zohra',
TO_DATE('1995-03-15', 'YYYY-MM-DD'), 1546.0, 19);

/* Staff equipo 20 */
INSERT INTO STAFF
(ID_STAFF, PUESTO, NOMBRE, FECHA_NAC,
SUELDO, ID_EQUIPO)
VALUES (DEFAULT, 'Entrenador', 'nakyia',
TO_DATE('1986-12-20', 'YYYY-MM-DD'), 2002.01, 20);


