SubProceso Limp
	
	Escribir " ";
	Escribir ".........................................";
	Escribir "Para continuar presione cualquier tecla.";
	Escribir ".........................................";
	Esperar Tecla;
	Limpiar Pantalla;
	
FinSubProceso

Proceso TuSpacio_V1
	
	Borrar Pantalla;
	
	Definir dia Como Real;
	Definir servicio Como Real;
	Definir otroserv Como Real;
	Definir otroserv1 Como Real;
	Definir x Como Real;
	Dimension x[1,2];
	Definir i Como Caracter;
	Definir Pdep Como Real;
	Definir Pmas Como Real;
	Definir Pman Como Real;
	Definir Pban Como Real;
	Definir Ptodo Como Real;
	
	Pdep <- 2500;
	Pmas <- 2000;
	Pman <- 1500;
	Pban <- 3000;
	Ptodo <- 9000;
	
	Repetir
		
		Escribir "TuSpacio";
		Escribir "Que sea un excelente d�a laboral";
		Escribir "---------------------------------";
		Escribir "Por favor ingrese el d�a de hoy";
		Escribir "1- Lunes.";
		Escribir "2- Martes.";
		Escribir "3- Mi�rcoles.";
		Escribir "4- Jueves.";
		Escribir "5- Viernes.";
		Escribir "6- S�bado.";
		Escribir "0- Cancelar";
		Leer dia;
		
		Segun dia Hacer
			1:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			2:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													 
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			3:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			4:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			5:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			6:
				
				Limp;
				
				Escribir " ";
				Escribir "�Feliz Lunes! :) ";
				Escribir " ";
				
				Repetir
					
					Escribir "�Qu� servicio va a querer el cliente?";
					Escribir "---------------------------------------";
					Escribir "1- Depilaci�n completa $", Pdep, ".";
					Escribir "2- Masajes $", Pmas, ".";
					Escribir "3- Manicura $", Pman, ".";
					Escribir "4- Ba�o de barro $", Pban, ".";
					Escribir "5- Todos los servicios $", Ptodo, ".";
					Escribir "0- Cancelar";
					Leer servicio;
					
					Segun servicio Hacer
						1:
							Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 2
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 3 o otroserv = 2
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 1
							
						2:
							Escribir "El cliente eligi� Masajes $", Pmas;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 3
											
										2:
											Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 4 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 2
							
							
						3:
							Escribir "El cliente eligi� Manicura $", Pman;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 4
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente eligi� Ba�o de barro $", Pban;
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 4
											
										3:
											Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
											
										4:
											Escribir "El cliente eligi� Ba�o de barro $", Pban;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 1
											
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 3
							
						4:
							Escribir "El cliente eligi� Ba�o de barro $", Pban;
							
							Repetir
								
								Limp;
								
								Escribir "�El cliente va a querer otro servicio?";
								Escribir "----------------------------";
								Escribir "1- Depilaci�n completa $2500";
								Escribir "2- Masajes $2000";
								Escribir "3- Manicura $1500 ";
								Escribir "4- Ba�o de barro $3000 ";
								Escribir "0- No";
								Leer otroserv;
								
								si otroserv <> 0 Entonces
									
									Segun otroserv Hacer
										1:
											Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente ya eligi� (Depilaci�n completa $", Pdep, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 2 o otroserv = 3
											
										2:
											Escribir "El cliente eligi� Masajes $", Pmas;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente ya eligi� (Masajes $", Pmas, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														3:
															Escribir "El cliente eligi� Manicura $", Pman;
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 3
											
										3:
											Escribir "El cliente eligi� Manicura $", Pman;
											
											Repetir
												
												Limp;
												
												Escribir "�El cliente va a querer OTRO servicio?";
												Escribir "----------------------------";
												Escribir "1- Depilaci�n completa $2500";
												Escribir "2- Masajes $2000";
												Escribir "3- Manicura $1500 ";
												Escribir "4- Ba�o de barro $3000 ";
												Escribir "0- No";
												Leer otroserv1;
												
												si otroserv1 <> 0 Entonces
													
													Segun otroserv1 Hacer
														1:
															Escribir "El cliente eligi� Depilaci�n completa $", Pdep;
														2:
															Escribir "El cliente eligi� Masajes $", Pmas;
														3:
															Escribir "El cliente ya eligi� (Manicura $", Pman, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														4:
															Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
															Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
														De Otro Modo:
															
															Escribir "---------------------------------------------";
															Escribir" ERROR ";
															Escribir " Por favor seleccione una opci�n ofrecida.";
															Escribir "---------------------------------------------";
															
													FinSegun
													
												FinSi
												
											Hasta Que otroserv1 = 1 o otroserv = 2
											
										4:
											Escribir "El cliente ya eligi� (Ba�o de barro $", Pban, ")";
											Escribir "Por favor seleccione un servicio no seleccionado anteriormente";
										De Otro Modo:
											
											Escribir "---------------------------------------------";
											Escribir" ERROR ";
											Escribir " Por favor seleccione una opci�n ofrecida.";
											Escribir "---------------------------------------------";
									FinSegun
									
								FinSi
								
							Hasta Que otroserv < 5 y otroserv > -1 y otroserv <> 4
							
							
						5:
							Escribir "El cliente eligi� Todos los servicios $", Ptodo;
						0:
							
						De Otro Modo:
							
							Escribir "---------------------------------------------";
							Escribir" ERROR ";
							Escribir " Por favor seleccione una opci�n ofrecida.";
							Escribir "---------------------------------------------";
							
							Limp;
							
					FinSegun
					
				Hasta Que servicio < 6 y servicio > -1
				
			0:
				
			De Otro Modo:
				Escribir "---------------------------------------------";
				Escribir" ERROR ";
				Escribir " Por favor seleccione una opci�n ofrecida.";
				Escribir "---------------------------------------------";
				
				Limp;
				
			
		FinSegun
		
	Hasta Que dia < 7 y dia > -1
	
	
	// Representar lo que el cliente elgi�
	si servicio <> 0  Entonces
		
		Limp;
		
		Escribir "El cliente pidi�:";
		Escribir " ";
		
		Segun servicio Hacer
			1:
				Escribir "- Depilaci�n completa $", Pdep;
				Escribir " ";
			2:
				Escribir "- Masajes $", Pmas;
				Escribir " ";
			3:
				Escribir "- Manicura $", Pman;
				Escribir " ";
			4:
				Escribir "- Ba�o de barro $", Pban;
				Escribir " ";
			5:
				Escribir "- Todos los servicios $", Ptodo;
				Escribir " ";
		FinSegun
		
		Segun otroserv Hacer
			1:
				Escribir "- Depilaci�n completa $", Pdep;
				Escribir " ";
				Segun otroserv1 Hacer
					1:
						Escribir "- Depilaci�n completa $", Pdep;
					2:
						Escribir "- Masajes $", Pmas;
					3:
						Escribir "- Manicura $", Pman;
					4:
						Escribir "- Ba�o de barro $", Pban;
					0:
						
				FinSegun
				
			2:
				Escribir "- Masajes $", Pmas;
				Escribir " ";
				Segun otroserv1 Hacer
					1:
						Escribir "- Depilaci�n completa $", Pdep;
					2:
						Escribir "- Masajes $", Pmas;
					3:
						Escribir "- Manicura $", Pman;
					4:
						Escribir "- Ba�o de barro $", Pban;
					0:
						
				FinSegun
			3:
				Escribir "- Manicura $", Pman;
				Escribir " ";
				Segun otroserv1 Hacer
					1:
						Escribir "- Depilaci�n completa $", Pdep;
					2:
						Escribir "- Masajes $", Pmas;
					3:
						Escribir "- Manicura $", Pman;
					4:
						Escribir "- Ba�o de barro $", Pban;
					0:
						
				FinSegun
			4:
				Escribir "- Ba�o de barro $", Pban;
				Escribir " ";
				Segun otroserv1 Hacer
					1:
						Escribir "- Depilaci�n completa $", Pdep;
					2:
						Escribir "- Masajes $", Pmas;
					3:
						Escribir "- Manicura $", Pman;
					4:
						Escribir "- Ba�o de barro $", Pban;
					0:
						
				FinSegun
			0:
				Escribir " ";
		FinSegun
		
		
		// TOTAL
		Escribir " ";
		Si otroserv <> 0 Entonces
			
			Escribir "Total a pagar $", servicio + otroserv + otroserv1;
			
		FinSi
		
		Si otroserv = 0 Entonces
			
			Escribir "Total a pagar $", servicio + otroserv;
			
		FinSi
		
	FinSi
	
	
	Escribir " ";
	Escribir "�Hasta luego!";
	
FinProceso
