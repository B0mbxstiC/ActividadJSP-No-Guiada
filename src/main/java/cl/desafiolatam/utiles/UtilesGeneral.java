package cl.desafiolatam.utiles;

public class UtilesGeneral {
	
	/**Método que permite obtener el nombre de un mes a partir de su número
	 * 
	 * @param int numMes, número del mes
	 * @return String Nombre Mes
	 * @author Joel Alarcón
	 * @version: 26/06/2024
	 */
	
	
	public String getNombreMes (int numMes) {
		String[] nombresMeses = {"Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"};
		// Retorna nombre de Mes
		return nombresMeses[numMes];
	}
		
	/**
	* Método que permite obtener las efemérides de un mes a partir de
	su numero
	*
	* @param int numMes, número del mes
	* @return String Efemérides Mes
	* @author: Autor <autor@desafiolatam.com>
	* @version: 16/08/2022
	*/
	
	public String getEfemeridesMes(int numMes) {
		String[] efemeridesMes = { "Efeméride 1 Enero, " + " Efeméride 2 Enero, " + "Efeméride 3 Enero", "Efeméride 1 Febrero, Efeméride 2 Febrero", "Efeméride 1 Marzo, Efeméride 2 Marzo", "Abril - Sin Efemerides", "Efemeride 1 Mayo", "Efemeride 1 Junio, Efemeride 2 Julio", "Efeméride 1 Julio, Efeméride 2 Julio", "Agosto - Sin Efemerides", "Efeméride 1 Septiembre, Efeméride 2, Efeméride 3", "Octubre - Sin Efemerides", "Efemeride 1 Noviembre, Efemeride 2 Noviembre", "Efemeride 1 Diciembre"};
		//Retorna nombre de Mes
		return efemeridesMes[numMes];
	}
	
	public String getDiasMes(int numDia)  {
		String[] diasMes = { "Días de Enero: 31", "Días de Febrero: 29 (es un año bisiesto)", "Días de Marzo: 31", "Días de Abril: 30", "Días de Mayo: 31", "Días de Junio: 30", "Días de Julio: 31", "Días de Agosto: 31", "Días de Septiembre: 30", "Días de Octubre: 31", "Días de Noviembre: 30", "Días de Diciembre: 31"};
		//Retorna la cantidad de días por mes	
		return diasMes[numDia];
	}
	
}
