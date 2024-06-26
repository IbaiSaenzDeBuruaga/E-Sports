package Controlador.ControladoresBD;

import Modelo.*;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Clase ControladorModelo que gestiona todos los controladores y les da acceso a la base de datos.
 *
 * <p>Esta clase proporciona métodos para realizar operaciones CRUD (Crear, Leer, Actualizar, Eliminar)
 *  * sobre diferentes entidades en la base de datos, como competiciones, equipos, jornadas, juegos, jugadores,
 *  * patrocinadores, staff, usuarios, equipos-competiciones, patrocinadores-equipos y XML.</p>
 *
 * @author Julen, Lorena, Zahir, Ibai
 * @version 1.0
 */
public class ControladorModelo {
    private Connection con;
    private ControladorCompeticiones cc;
    private ControladorEquipos ce;
    private ControladorJornadas cjo;
    private ControladorJuegos cjue;
    private ControladorJugadores cjug;
    private ControladorPatrocinadores cp;
    private ControladorStaff cs;
    private final ControladorUsuarios cu;
    private final ControladorEnfrentamientos cen;
    private ControladorEquiposCompeticiones cec;
    private ControladorPatrocinadoresEquipos cpe;
    private final ControladorXML cxm;

    /**
     * Constructor de la clase ControladorModelo.
     *
     * <p>Este constructor inicializa un objeto ControladorModelo y crea instancias de varios controladores
     * relacionados, dándoles acceso a la base de datos.</p>
     *
     * @see ControladorCompeticiones
     * @see ControladorEquipos
     * @see ControladorJornadas
     * @see ControladorJuegos
     * @see ControladorJugadores
     * @see ControladorPatrocinadores
     * @see ControladorStaff
     * @see ControladorUsuarios
     * @see ControladorEnfrentamientos
     * @see ControladorEquiposCompeticiones
     * @see ControladorPatrocinadoresEquipos
     * @see ControladorXML
     */
    public ControladorModelo() {
        abrirConexion();

        cc = new ControladorCompeticiones(con);
        ce = new ControladorEquipos(con);
        cjo = new ControladorJornadas(con);
        cjue = new ControladorJuegos(con);
        cjug = new ControladorJugadores(con);
        cp = new ControladorPatrocinadores(con);
        cs = new ControladorStaff(con);
        cu = new ControladorUsuarios(con);
        cen = new ControladorEnfrentamientos(con);
        cec = new ControladorEquiposCompeticiones(con);
        cpe = new ControladorPatrocinadoresEquipos(con);
        cxm = new ControladorXML(con);
    }

    //COMPETICION
    public void insertarCompeticion(Competicion c) throws Exception {
        cc.insertarCompeticion(c);
    }

    public void borrarCompeticion(int idCompeticion) throws Exception {
        cc.borrarCompeticion(idCompeticion);
    }

    public Competicion buscarCompeticion(Integer id_competicion) throws Exception {
        return cc.buscarCompeticion(id_competicion);
    }

    public String[][] buscarEquiposPorNombreCom(String nombre) throws Exception {
        return cc.buscarEquiposPorNombreCom(nombre);
    }

    public List<Competicion> buscarTodasCompeticiones() throws Exception {
        return cc.buscarTodasCompeticiones();
    }

    public void modificarCompeticion(Competicion c) throws Exception {
        cc.modificarCompeticion(c);
    }

    public Competicion buscarCompeticionPorNombre(String nombre) throws Exception{
        return cc.buscarCompeticionPorNombre(nombre);
    }

    //ENFRENTAMIENTO
    public void borrarEnfrentamiento(int idEnfrentamiento) throws Exception{
        cen.borrarEnfrentamiento(idEnfrentamiento);
    }

    public Enfrentamiento buscarEnfrentamiento(int idEnfrentamiento) throws Exception {
        return cen.buscarEnfrentamiento(idEnfrentamiento);
    }

    public void modificarEnfrentamiento(Enfrentamiento e) throws Exception{
        cen.modificarEnfrentamiento(e);
    }

    //EQUIPO
    public void insertarEquipo(Equipo e) throws Exception {
        ce.insertarEquipo(e);
    }

    public void borrarEquipo(int idEquipo) throws Exception {
        ce.borrarEquipo(idEquipo);
    }

    public Equipo buscarEquipo(Integer id_equipo) throws Exception {
        return ce.buscarEquipo(id_equipo);
    }

    public void modificarEquipo(Equipo e) throws Exception {
        ce.modificarEquipo(e);
    }

    public Equipo buscarEquipoPorNombre(String nombre) throws Exception{
        return ce.buscarEquipoPorNombre(nombre);
    }

    public List<Equipo> cargarEquiposDesdeBD() throws Exception {
        return ce.cargarEquiposDesdeBD();
    }

    //JORNADA
    public void borrarJornada(int idJornada) throws Exception {
        cjo.borrarJornada(idJornada);
    }

    public Jornada buscarJornada(Integer id_jornada) throws Exception {
        return cjo.buscarJornada(id_jornada);
    }

    public void modificarJornada(Jornada j) throws Exception {
        cjo.modificarJornada(j);
    }

    public String[][] obtenerResultadosUltimaJornada(String nombreCom) throws Exception {
        return cjo.obtenerResultadosUltimaJornadaPorNombreCom(nombreCom);
    }

    //JUEGO
    public void insertarJuego(Juego j) throws Exception {
        cjue.insertarJuego(j);
    }

    public void borrarJuego(int idJuego) throws Exception {
        cjue.borrarJuego(idJuego);
    }

    public Juego buscarJuego(Integer id_juego) throws Exception {
        return cjue.buscarJuego(id_juego);
    }

    public void modificarJuego(Juego j) throws Exception {
        cjue.modificarJuego(j);
    }

    public Juego buscarJuegoPorNombre(String nombre) throws Exception{
        return cjue.buscarJuegoPorNombre(nombre);
    }

    //JUGADOR
    public void insertarJugador(Jugador j) throws Exception {
        cjug.insertarJugador(j);
    }

    public void borrarJugador(int idJugador) throws Exception {
        cjug.borrarJugador(idJugador);
    }

    public void modificarJugador(Jugador j) throws Exception {
        cjug.modificarJugador(j);
    }

    public Jugador buscarJugadorPorNombre(String nombre) throws Exception{
        return cjug.buscarJugadorPorNombre(nombre);
    }

    //PATROCINADOR
    public void insertarPatrocinador(Patrocinador p) throws Exception {
        cp.insertarPatrocinador(p);
    }

    public void borrarPatrocinador(int idPatrocinador) throws Exception {
        cp.borrarPatrocinador(idPatrocinador);
    }

    public Patrocinador buscarPatrocinadorPorNombre(String nombre) throws Exception{
        return cp.buscarPatrocinadorPorNombre(nombre);
    }

    //STAFF
    public void insertarStaff(Staff s) throws Exception {
        cs.insertarStaff(s);
    }

    public void borrarStaff(int idStaff) throws Exception {
        cs.borrarStaff(idStaff);
    }

    public void modificarStaff(Staff s) throws Exception {
        cs.modificarStaff(s);
    }

    public Staff buscarStaffPorNombre(String nombre) throws Exception {
        return cs.buscarStaffPorNombre(nombre);
    }

    //USUARIO
    public boolean validarUsuario(String usuario, String contrasena) throws Exception {
        return cu.validarUsuario(usuario, contrasena);
    }

    public boolean insertarUsuario(Usuario usuario) throws Exception {
        return cu.insertarUsuario(usuario);
    }

    public void borrarUsuario(String nombreUsuario) throws Exception {
        cu.borrarUsuario(nombreUsuario);
    }

    public void modificarUsuario(Usuario u) throws Exception {
        cu.modificarUsuario(u);
    }

    public Usuario buscarUsuarioPorNombre(String nombreUsuario) throws Exception {
        return cu.buscarUsuarioPorNombre(nombreUsuario);
    }

    //EQUIPO_COMPETICION
    public List<EquipoCompeticion> buscarTodosEquiposCompeticiones() throws Exception {
        return cec.buscarTodosEquiposCompeticiones();
    }

    public void insertarEquipoCompeticion(int idEquipo, int idCompeticion) throws Exception {
        cec.insertarEquipoCompeticion(idEquipo, idCompeticion);
    }

    //PATROCINADOR_EQUIPO
    public void insertarPatrocinadorEquipo(int idPatrocinador, int idEquipo) throws Exception {
        cpe.insertarPatrocinadorEquipo(idPatrocinador, idEquipo);
    }

    public ArrayList<Integer> buscarEquiposPatrocinador(int idPatrocinador) throws Exception {
        return cpe.buscarEquiposPatrocinador(idPatrocinador);
    }

    public void borrarPatrocinadorEquipo(int idPatrocinador, int idEquipo) throws Exception {
        cpe.borrarPatrocinadorEquipo(idPatrocinador, idEquipo);
    }

    //XML
    public String obtenerXMLClasificacionDTD () throws Exception{
        return cxm.obtenerXMLClasificacionDTD();
    }
    public String  obtenerXMLClasificacionXSD() throws Exception{
        return cxm.obtenerXMLClasificacionXSD();
    }
    public String obtenerXMLJornadasDTD () throws Exception{
        return cxm.obtenerXMLJornadasDTD();
    }
    public String  obtenerXMLJornadasXSD() throws Exception{
        return cxm.obtenerXMLJornadasXSD();
    }
    public String obtenerXMLUltimaJornadaDTD () throws Exception{
        return cxm.obtenerXMLUltimaJornadaDTD();
    }
    public String  obtenerXMLUltimaJornadaXSD() throws Exception{
        return cxm.obtenerXMLUltimaJornadaXSD();
    }

    /**
     * Abre la conexión con la base de datos utilizando el controlador Oracle JDBC y establece
     * las conexiones a diferentes controladores de la aplicación.
     */
    public void abrirConexion() {
        try {
            // Carga el controlador JDBC de Oracle
            Class.forName("oracle.jdbc.driver.OracleDriver");

            // URL de conexión a la base de datos
            String url = "jdbc:oracle:thin:@172.20.225.114:1521:ORCL"; // TODO : para conexión clase
            //String url = "jdbc:oracle:thin:@//localhost:1521/XEPDB1"; // TODO : para conexión en casa (Ibai)
            //String url = "jdbc:oracle:thin:@//4.tcp.eu.ngrok.io:14479:1521/XEPDB1"; // TODO : para conexión en casa (Lorena)
            //String url = "jdbc:oracle:thin:@//localhost:1521/XE"; // TODO : para conexión en casa (za)

            // Credenciales de la base de datos
            //String user = "C##eqdaw03";
            String user = "eqdaw03";
            String passwd = "eqdaw03";
            //String user = "SYSTEM"; // TODO : para conexion en casa (za)
            //String passwd = "zahir2812"; // TODO : para conexion en casa (za)

            // Establece la conexión con la base de datos
            con = DriverManager.getConnection(url, user, passwd);
            System.out.println("Conexión abierta.");

            // Inicializa los controladores de la aplicación con la conexión establecida
            cc = new ControladorCompeticiones(con);
            ce = new ControladorEquipos(con);
            cjo = new ControladorJornadas(con);
            cjue = new ControladorJuegos(con);
            cjug = new ControladorJugadores(con);
            cp = new ControladorPatrocinadores(con);
            cs = new ControladorStaff(con);
            cec = new ControladorEquiposCompeticiones(con);
            cpe = new ControladorPatrocinadoresEquipos(con);
        }
        catch (Exception e) {
            System.out.println("Problemas con la base de datos.");
        }
    }

    /**
     * Cierra la conexión con la base de datos.
     *
     * @throws Exception Si ocurre un error al cerrar la conexión.
     */
    public void cerrarConexion() throws Exception {
        con.close();
    }
}
