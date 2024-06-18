void main () {
    print("colaborativo 1");

    List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
    // mostrar la lista
    var i;
    for(i =0; 1 < numeros.length; i++) {
    print("el vector es");
    print(numeros[1]);

}
// codigo paa buscar un elemto en la lista
int numBuscar = 3;
for(int i = 0; i < numeros.length; i++) {
    if (numBuscar == numeros[i]) {
        print("el numero $numBuscar se encuentra en la posicion $i");
    }
}
}