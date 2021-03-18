#!/bin/bash
echo "ingrese una palabra para encontrar su definicion:"
read palabraIngresadaPorUsuario
if [ $palabraIngresadaPorUsuario == "bolazo" ];
then
    echo "la definicion de bolazo es : mentira"
    sleep 5
    echo "uruguay noma !!"
elif [ $palabraIngresadaPorUsuario == "pegotin" ];
then
    echo "la definicion de pegotin es : calcomania"
    sleep 5
    echo "el dulce de leche es uruguayo....."
    
elif [ $palabraIngresadaPorUsuario == "frazada" ];
then
    echo "la definicion de frazada es : cobija"
    sleep 5
    echo "Gardel nacio en uruguay...."
    
elif [ $palabraIngresadaPorUsuario == "planchita" ];
then
    echo "la definicion de planchita es : plancha de pelo "
    sleep 5
    echo "Porteños go home...."
    
elif [ $palabraIngresadaPorUsuario == "lapicera" ];
then
    echo "la definicion de lapicera es : boligrafo"
    sleep 5
    echo "no vengan mas a uruguay..."
    
    
elif [ $palabraIngresadaPorUsuario == "chiva" ];
then
    echo "la definicion de chiva es : bicicleta"
    sleep 5
    echo "el tango es uruguayo..."
    
elif [ $palabraIngresadaPorUsuario == "canilla" ];
then
    echo "la definicion de canilla es : grifo, llave de agua"
    sleep 5
    echo "en el mundo los odian ..."
    
elif [ $palabraIngresadaPorUsuario == "cante" ];
then
    echo "la definicion de cante es : barrio pobre"
    sleep 5
    echo "agrandados...."
    
elif [ $palabraIngresadaPorUsuario == "plancha" ];
then
    echo "la definicion de plancha es : persona de bajos recurso con aspecto antisocial"
    sleep 5
    echo "los planchas viniron de argentina..."
    
elif [ $palabraIngresadaPorUsuario == "boton" ];
then
    echo "la definicion de boton es : policia"
    sleep 5
    echo "en uruguay no sirven para nada..."
    
elif [ $palabraIngresadaPorUsuario == "bizcochos" ];
then
    echo "la definicion de bizcochos es : facturas (en argentina)"
    sleep 5
    echo "el asado es nuestro .."
    
elif [ $palabraIngresadaPorUsuario == "falopero" ];
then
    echo "la definicion de falopero es : consumidor de droga"
    sleep 5
    echo "ya lo dijo Balle: son una manga de ladrones del primero al ultimo..."
    
elif [ $palabraIngresadaPorUsuario == "pochoclo" ];
then
    echo "la definicion de pochoclo es : pop"
    sleep 5
    echo "los porteños no saben hablar..."
    
elif [ $palabraIngresadaPorUsuario == "ortiva" ];
then
    echo "la definicion de ortiva es : alguien de mal caracter y aburrido"
    sleep 5
    echo "porteños babosos.."
    
elif [ $palabraIngresadaPorUsuario == "birra" ];
then
    echo "la definicion de birra es : cerveza"
    sleep 5
    echo "peñarol noma!!"
    
elif [ $palabraIngresadaPorUsuario == "de queruza" ];
then
    echo "la definicion de queruza es : hacer algo a escondidas"
    
elif [ $palabraIngresadaPorUsuario == "colifa" ];
then
    echo "la definicion de colifa es : demente"
    
elif [ $palabraIngresadaPorUsuario == "rescatarse" ];
then
    echo "la definicion de rescatarse es : tener cuidado con su vida"
    
elif [ $palabraIngresadaPorUsuario == "joya" ];
then
    echo "la definicion de joya es : algo que esta muy bien"
    
elif [ $palabraIngresadaPorUsuario == "groso" ];
then
    echo "la definicion de groso es : copado ,piola"
    
elif [ $palabraIngresadaPorUsuario == "pancho" ];
then
    echo "la definicion de pancho es : alguien tranquilo"
    
elif [ $palabraIngresadaPorUsuario == "pava" ];
then
    echo "la definicion de pava es : caldera"
    
elif [ $palabraIngresadaPorUsuario == "virulear" ];
then
    echo "la definicion de virulear es : molestar"
    
elif [ $palabraIngresadaPorUsuario == "cachiuso" ];
then
    echo "la definicion de cachiuso es : viejo , desprolijo"
    
elif [ $palabraIngresadaPorUsuario == "una bocha" ];
then
    echo "la definicion de una bocha es : mucho de algo"
    
elif [ $palabraIngresadaPorUsuario == "alta" ];
then
    echo "la definicion de alta es : algo muy bueno ,caro , ejemplo: alta llanta que buenos championes.."
    
elif [ $palabraIngresadaPorUsuario == "championes" ];
then
    echo "la definicion de championes es : zapatillas"
    sleep 5
    echo "ya lo dijo Balle: son una manga de ladrones del primero al ultimo"

 elif [ $palabraIngresadaPorUsuario == "fitito" ];
then
    echo "la definicion de fitito es : fiat 600"
    sleep 5
    echo "ya lo dijo Balle: son una manga de ladrones del primero al ultimo"
    
    
    
else
    echo "la palabra" $palabraIngresadaPorUsuario "no se encuentra en este diccionario"
    sleep 2
    echo " bienvenidas las contribuciones  "
fi