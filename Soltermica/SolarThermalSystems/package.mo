within Soltermica;
package SolarThermalSystems
  extends Soltermica.BaseClasses.Icons.SoltermicaExamplesPackage;
  




  annotation(
    Documentation(info = "<html><head></head><body><br><h4><u>Información</u></h4><div>Partiendo de los distintos subsistemas que componen un sistema solar térmico se realizará una clasificación de las distintas configuraciones de los sistemas solares térmicos de baja temperatura. Así pues cada configuración dispondrá de un código alfanumérico (significativo) que lo defina. Cada código está compuesto de 6 cifras las cuales representan de alguna forma los distintos tipos de subsistemas en los que se divide un sistema solar térmico. A continuación se describe el código utilizado.</div><div><b>Primera cifra</b>:</div><div>Posibles valores: 1-Unifamiliar, 2-Multivivienda, 3-Uso colectivo, 4-Procesos industriales</div><div><b>Segunda cifra</b>: Clasificación en base del sistema de circulación de fluido caloportador</div><div>Posibles valores: 1-Circulación natural o termosifón, 2-Circulación forzada caudal constante, 3-Circulación forzada caudal variable</div><div><b>Tercera cifra</b>: Clasificación en base al sistema de intercambio de calor</div><div>Posible valores: 1-Sin intercambidor o directo, 2-Indirecto con intercambiador interno o interacumulador (serpentín interno), 3-Indirecto con intercambidor externo, 4-Indirecto con intercambiador intermno (doble envolvente)</div><div><b>Cuarta cifra</b>: Calsificación en base a tipo de acumulación solar</div><div>Posibles valores: 1-Centralizada, 2-Distribuida, 3-Mixta (Parcialmente centralizada), 4-Centralizada depósito de inercia, 5-Sin acumulación</div><div>(Comentario: creo que debería reordenar los número de esta combinación para que apareciese la opción de sin acumulación en primer lugar).</div><div><b>Quinta cifra</b>: Clasificación en base al sistema de apoyo</div><div>Posibles valores: 1-Acumulación centralizada, 2- Acumulación descentralizada, 3-Producción instantánea, 4-Sin apoyo</div><div>(Comentario: Es posible reordenar el orden de estas cifras y poner sin apoyo con 1 o con 0. Por otro lado habría que estudiar si meter aquí la opción de incluir la recirculación. Creo que sería lo más adecuado aunque tendría que ver como encajarlo).</div><div><b>Sexta cifra</b>: Clasificación en función de las características de la demanada de calor a baja temperatura.</div><div>Posibles valores: 1-Solo ACS, 2-Solo piscina, 3-Solo calefacción, 4-ACs+piscina, 5-ACS+calefacción, 6-ACS+piscina+calefacción, 7-Piscina+calefacción</div><div><br></div><div>Por ejemplo: (poner ejemplo del sistema validado)</div><div><br></div><div>Cabe destacar que se pueden generar un gran número de combinaciones en fase a esta codificación. El tema es que no todas ellas tendrán sentido o aplicación práctica real. l objetivo final es disponer de una clasificación que permita comparar los esquemas de las distintas aplicaciones (fines comparativos y de validación).</div><div>Por ejemplo: (poner equivalencias entre los esquemas &nbsp;de Soltermica, TRANSOL o AcSol.).</div><div><br></div><div><br></div></body></html>"));
end SolarThermalSystems;