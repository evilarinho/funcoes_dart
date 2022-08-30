/*
----------------------------------
FUNÇÃO: formataData.dart - v.0.1
OBJETIVO: Formatar data em DD/MM/AAAA
PROGRAMADOR: Edilson Vilarinho
DATA: 30/08/2022
MANUTENÇÃO: 
----------------------------------

"Vamos ser referência juntos no Flutter, no Brasil e no Mundo"
 by Jacob Moura - co-CEO na F-Team | Flutterando founder
 Google Developer Expert em Flutter
*/

String formataData(data) {
  assert(data != null);
  String dataFormatada = data.substring(8) +
      "/" +
      data.substring(5, 7) +
      "/" +
      data.substring(0, 4);
  return dataFormatada;
}
