import 'package:anybank/conta.dart';

void main() {
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenise = ContaPoupanca("Denise", 4000);
  ContaSalario contaSalarioCatarina = ContaSalario("Veloce", 1122663344778899, "Catarina", 5000);

  contaChris.imprimeSaldo();
  contaChris.enviar(4300);

  contaDenise.imprimeSaldo();
  contaDenise.enviar(4300);
  contaDenise.calculaRendimento();
  contaDenise.imprimeSaldo();

  contaSalarioCatarina.imprimeSaldo();

}