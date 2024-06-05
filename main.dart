import 'dart:io';

// Acessando banco
void main() {
    print('Olá! Bem-vindo ao Banco de Pernambuco, digite 1 para usuário ou 2 para um novo usuário do banco');
    int entr =  int.parse(stdin.readLineSync()!);



    // Acessando conta ou cadastro
    if (entr == 1) {

      print('Digite seu CPF:');
      int cpf = int.parse(stdin.readLineSync()!);

      print('Digite sua senha:');
      int sen = int.parse(stdin.readLineSync()!);

      print('Digite seu número:');
      int nun = int.parse(stdin.readLineSync()!);




if(cpf == 12345678910 && sen == 123456 && nun == 81995063123){
  print('Entrada realizada com sucesso');




  // Acessando os serviços

  print('Quais serviços deseja acessar?');

  print('1- Saldo');



  print('2- Extrato');


  print('3- Deposito');


  print('4- Saque');


  print('5- Transferência');


  print('6- Alterar dados');


  print('Digite o número do serviço de interesse:');
  int serv = int.parse(stdin.readLineSync()!);

  // saldo
  if(serv==1){
  print('1- Saldo conta corrente  2- Saldo conta poupança');
    int cnt = int.parse(stdin.readLineSync()!);
    var a = 100;
    var b = 1145;
    if(cnt==1){
      print('O saldo da sua conta corrente é de:$a');
    }else{
      print('O saldo da sua conta poupança é de:$b');
    }



    // extrato
  }if(serv == 2){
    print('Seu extrato das últimas 24h: 34,02 do dia 02/06/2024 ás 14:54:12; 676,02 do dia 02/06/2024 ás 17:24:46; 5,12 do dia 02/06/2024 ás 20:31:56; ');
    print('Digite o número do serviço de interesse:');
    int serv = int.parse(stdin.readLineSync()!);

    // deposito
  }if(serv==3){
    print('Quanto você deseja depositar?');
    int dep = int.parse(stdin.readLineSync()!);
    var a = 100;
     var b = 1145;
    print('valor de $dep depositado com sucesso, seu saldo anterior era de: $a seu saldo atual é de: ${a+dep}');




    // saque
  }if(serv==4){
    print('Quanto você deseja sacar?');
    int saca = int.parse(stdin.readLineSync()!);
    print('$saca valor sacado com sucesso!');
    print('Digite o número do serviço de interesse:');
    int serv = int.parse(stdin.readLineSync()!);
    var a = 100;
     var b = 1145;

    // transferencia
  }if(serv==5){
    print('Quanto você deseja transferir?');
    int transfe = int.parse(stdin.readLineSync()!);
    print('Um valor de $transfe reais foi transferido da sua conta número 123*********65 para a conta 678******90 no nome de Isabel Vitória');
    print('Você reconhece essa transferência?');
    print('1 - sim 2- não');
    int opc = int.parse(stdin.readLineSync()!);
    if(opc==1){
      print('Transferência no valor de $transfe permitida com sucesso');
    }else{
      print('Transferência no valor de $transfe revisada e negada com sucesso, faça o login novamente na sua conta para sua segurança digital');
      print('Digite o número do serviço de interesse:');
      int serv = int.parse(stdin.readLineSync()!);
      var a = 100;
       var b = 1145;
    }

    // alterar
  }if(serv==6){
    print('Vamos alterar os dados!');
    print('Qual dado você gostaria de alterar?');
    print(' 1 - Senha 2 - Telefone');
    int alter = int.parse(stdin.readLineSync()!);
    if(alter==1){
      print('Sua Senha atual é: $sen qual será sua nova senha?');
       String sennv = stdin.readLineSync()!.toString();
       print('Tudo certo! Sua nova senha é:$sennv');

    }if(alter==2){
      print('Seu Número atual é: $nun qual será seu novo número?');
       int nume = int.parse(stdin.readLineSync()!);
      print('Tudo certo! Seu novo número é:$nume');
      print('Digite o número do serviço de interesse:');
      int serv = int.parse(stdin.readLineSync()!);
    }

  }


  // Acessando dados incorretos

}else{
  print('Dados inconsistentes, reveja-os');
}
      // Acessando cadastro
    } else {
     print('Faça seu cadastro inserindo os seguintes dados:');
      print('Digite seu CPF:');
      int cpf1 = int.parse(stdin.readLineSync()!);

      print('Digite seu telefone:');
      int tel = int.parse(stdin.readLineSync()!);

      print('Digite seu endereço:');
      String end = stdin.readLineSync()!.toString();

      print('Crie uma senha:');
      int senha = int.parse(stdin.readLineSync()!);

      print('Confirme a senha:');
      int confi = int.parse(stdin.readLineSync()!);

      if(senha==confi){
        print('Dados conscistentes, cadastro realizado com sucesso');



      }else{
        print('Senha incorreta, tente novamente');
      }

    }



  }