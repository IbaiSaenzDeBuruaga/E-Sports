package Controlador.ControladoresVista;

import Controlador.ControladorPrincipal;
import Modelo.*;
import Vista.VentanaInicioSesion;

import javax.swing.*;
import java.util.ArrayList;
import java.util.List;

// TODO : JAVADOC
public class ControladorVista {

    //CONTROLADORES DE LAS VENTANAS
    private ControladorVI cvi;
    private ControladorVTienda cvt;
    private ControladorVIS cvis;
    private ControladorVAdmin cva;
    private ControladorVUser cvu;
    private ControladorVCompeticiones cvco;
    private ControladorVEquipos cve;
    private ControladorVJornadas cvj;
    private ControladorDUsuario cdu;

    private ControladorVxml cxl;

    private final ControladorPrincipal cp;

    public ControladorVista(ControladorPrincipal cp) {
        this.cp = cp;

        //Creación de los controladores de las ventanas

        cvi = new ControladorVI(this);
        cvis = new ControladorVIS(this);
        cva = new ControladorVAdmin(this);
        cvu = new ControladorVUser(this);
        cvco = new ControladorVCompeticiones(this);
        cve = new ControladorVEquipos(this);
        cvj = new ControladorVJornadas(this);
        cdu = new ControladorDUsuario(this);
        cvt = new ControladorVTienda(this);
        cxl = new ControladorVxml(this);

        cvi.crearMostrar();
    }

    public void mostrarInicioSesion(JFrame ventanaEliminar){
        cvis.crearMostrar(ventanaEliminar);
    }

    public void mostrarUser(VentanaInicioSesion vis){
        cvu.crearMostrar(vis);
    }

    public void mostrarVAdmin(VentanaInicioSesion vis){
        cva.crearMostrar(vis);
    }

    public void mostrarJornadas(JFrame ventanaEliminar){
        cvj.crearMostrar(ventanaEliminar);
    }

    public void mostrarClasificacion(JFrame ventanaEliminar){
        cvco.crearMostrar(ventanaEliminar);
    }

    public void mostrarEquipos(JFrame ventanaEliminar){
        cve.crearMostrar(ventanaEliminar);
    }

    public void mostrarTienda(JFrame ventanaEliminar){
        cvt.crearMostrar(ventanaEliminar);
    }

    public void mostrarDUsuario(){
        cdu.crearMostrar();
    }

    public void mostrarXML(JFrame ventanaEliminar){
        cxl.crearMostrar(ventanaEliminar);
    }

    //COMPETICION
    public void insertarCompeticion(Competicion c) throws Exception {
        cp.insertarCompeticion(c);
    }

    public void borrarCompeticion(int idCompeticion) throws Exception{
        cp.borrarCompeticion(idCompeticion);
    }

    public Competicion buscarCompeticion(Integer id_competicion) throws Exception {
        return cp.buscarCompeticion(id_competicion);
    }

    public String[][] buscarEquiposPorNombreCom(String nombre) throws Exception {
        return cp.buscarEquiposPorNombreCom(nombre);
    }

    public List<Competicion> buscarTodasCompeticiones() throws Exception {
        return cp.buscarTodasCompeticiones();
    }

    public void modificarCompeticion(Competicion c) throws Exception{
        cp.modificarCompeticion(c);
    }

    public Competicion buscarCompeticionPorNombre(String nombre) throws Exception{
        return cp.buscarCompeticionPorNombre(nombre);
    }

    //ENFRENTAMIENTO
    public void borrarEnfrentamiento(int idEnfrentamiento) throws Exception{
        cp.borrarEnfrentamiento(idEnfrentamiento);
    }

    public Enfrentamiento buscarEnfrentamiento(int idEnfrentamiento) throws Exception {
        return cp.buscarEnfrentamiento(idEnfrentamiento);
    }

    public void modificarEnfrentamiento(Enfrentamiento e) throws Exception{
        cp.modificarEnfrentamiento(e);
    }

    //EQUIPO
    public void insertarEquipo(Equipo e) throws Exception {
        cp.insertarEquipo(e);
    }

    public void borrarEquipo(int idEquipo) throws Exception{
        cp.borrarEquipo(idEquipo);
    }

    public Equipo buscarEquipo(Integer id_equipo) throws Exception {
        return cp.buscarEquipo(id_equipo);
    }

    public void modificarEquipo(Equipo e) throws Exception{
        cp.modificarEquipo(e);
    }

    public Equipo buscarEquipoPorNombre(String nombre) throws Exception{
        return cp.buscarEquipoPorNombre(nombre);
    }

    public List<Equipo> cargarEquiposDesdeBD() throws Exception {
        return cp.cargarEquiposDesdeBD();
    }

    //JORNADA
    public void borrarJornada(int idJornada) throws Exception{
        cp.borrarJornada(idJornada);
    }

    public Jornada buscarJornada(Integer id_jornada) throws Exception {
        return cp.buscarJornada(id_jornada);
    }

    public void modificarJornada(Jornada j) throws Exception{
        cp.modificarJornada(j);
    }

    public String[][] obtenerResultadosUltimaJornada(String nombreCom) throws Exception {
        return cp.obtenerResultadosUltimaJornada(nombreCom);
    }


    //JUEGO
    public void insertarJuego(Juego j) throws Exception {
        cp.insertarJuego(j);
    }

    public void borrarJuego(int idJuego) throws Exception{
        cp.borrarJuego(idJuego);
    }

    public Juego buscarJuego(Integer id_juego) throws Exception {
        return cp.buscarJuego(id_juego);
    }

    public void modificarJuego(Juego j) throws Exception{
        cp.modificarJuego(j);
    }

    public Juego buscarJuegoPorNombre(String nombre) throws Exception{
        return cp.buscarJuegoPorNombre(nombre);
    }

    //JUGADOR
    public void insertarJugador(Jugador j) throws Exception {
        cp.insertarJugador(j);
    }

    public void borrarJugador(int idJugador) throws Exception{
        cp.borrarJugador(idJugador);
    }

    public void modificarJugador(Jugador j) throws Exception{
        cp.modificarJugador(j);
    }

    public Jugador buscarJugadorPorNombre(String nombre) throws Exception{
        return cp.buscarJugadorPorNombre(nombre);
    }


    //PATROCINADOR
    public void insertarPatrocinador(Patrocinador p) throws Exception {
        cp.insertarPatrocinador(p);
    }

    public void borrarPatrocinador(int idPatrocinador) throws Exception{
        cp.borrarPatrocinador(idPatrocinador);
    }

    public Patrocinador buscarPatrocinadorPorNombre(String nombre) throws Exception{
        return cp.buscarPatrocinadorPorNombre(nombre);
    }


    //STAFF
    public void insertarStaff(Staff s) throws Exception {
        cp.insertarStaff(s);
    }

    public void borrarStaff(int idStaff) throws Exception{
        cp.borrarStaff(idStaff);
    }

    public void modificarStaff(Staff s) throws Exception{
        cp.modificarStaff(s);
    }

    public Staff buscarStaffPorNombre(String nombre) throws Exception {
        return cp.buscarStaffPorNombre(nombre);
    }

    //USUARIO
    public boolean validarUsuario(String usuario, String contrasena) throws Exception {
        return cp.validarUsuario(usuario, contrasena);
    }

    public boolean insertarUsuario(Usuario usuario) throws Exception {
        return cp.insertarUsuario(usuario);
    }

    public void borrarUsuario(String nombreUsuario) throws Exception {
        cp.borrarUsuario(nombreUsuario);
    }

    public void modificarUsuario(Usuario u) throws Exception {
        cp.modificarUsuario(u);
    }

    public Usuario buscarUsuarioPorNombre(String nombreUsuario) throws Exception {
        return cp.buscarUsuarioPorNombre(nombreUsuario);
    }

    //EQUIPO_COMPETICION
    public List<EquipoCompeticion> buscarTodosEquiposCompeticiones() throws Exception {
        return cp.buscarTodosEquiposCompeticiones();
    }

    public void insertarEquipoCompeticion(int idEquipo, int idCompeticion) throws Exception {
        cp.insertarEquipoCompeticion(idEquipo, idCompeticion);
    }

    //PATROCINADOR_EQUIPO
    public void insertarPatrocinadorEquipo(int idPatrocinador, int idEquipo) throws Exception {
        cp.insertarPatrocinadorEquipo(idPatrocinador, idEquipo);
    }

    public ArrayList<Integer> buscarEquiposPatrocinador(int idPatrocinador) throws Exception {
        return cp.buscarEquiposPatrocinador(idPatrocinador);
    }

    public void borrarPatrocinadorEquipo(int idPatrocinador, int idEquipo) throws Exception {
        cp.borrarPatrocinadorEquipo(idPatrocinador, idEquipo);
    }

    //XML
    public String obtenerXMLClasificacionDTD () throws Exception{
        return cp.obtenerXMLClasificacionDTD();
    }
    public String obtenerXMLClasificacionXSD () throws Exception{
        return cp.obtenerXMLClasificacionXSD();
    }
    public String obtenerXMLJornadasDTD () throws Exception{
        return cp.obtenerXMLJornadasDTD();
    }
    public String  obtenerXMLJornadasXSD() throws Exception{
        return cp.obtenerXMLJornadasXSD();
    }
    public String obtenerXMLUltimaJornadaDTD () throws Exception{
        return cp.obtenerXMLUltimaJornadaDTD();
    }
    public String  obtenerXMLUltimaJornadaXSD() throws Exception{
        return cp.obtenerXMLUltimaJornadaXSD();
    }

    //CONEXION
    public void cerrarConexion() throws Exception{
        cp.cerrarConexion();
    }
}
