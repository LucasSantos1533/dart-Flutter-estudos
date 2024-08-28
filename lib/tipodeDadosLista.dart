
void main(List<String> arguments){
  List<String> lstString = []; // lista vazia do tipo String
  var lstint = [1,10,50,25,493,2993]; // lista preenchida tipo int
  List lstDynamic = []; //Lista vazia tipo Dynamic

  // Agora veremos as funções tipos Lista:

  print("Veremos a função length que mostra o tamanho da lista");
  print(lstString.length);
  print(lstint.length);
  print(lstDynamic.length);

  // Agora veremos a função de adicionar item na lsita

  lstString.add("M");
  lstString.add("B");
  lstint.add(90);
  lstDynamic.add("A");
  lstDynamic.add(100);
  lstDynamic.add(9.5);
  lstDynamic.add(true);
  
  print(" Listas atualizadas após a função add");
  print(lstString);
  print(lstint);
  print(lstDynamic);
  // podemos perceber que a variavel Dynamic recebe qualquer tipo de dados seja int, double ou String.

    // funçaõ que remove algum item da lista
    lstString.remove("M");
    lstint.remove(90);
    lstDynamic.remove(9.5);

    print(" Listas removidas após a função remove");
  print(lstString);
  print(lstint);
  print(lstDynamic);
}