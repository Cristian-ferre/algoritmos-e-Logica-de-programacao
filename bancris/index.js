function entre() {
  let saldo = 10000.5; //Float 1.36
  const senha_usuario = 3589;

  let nomeUsuario = null;
  let senha_informada = null;
  let contador = 1;
  let extrato = null;
  nomeUsuario = null;

  novo_usuario();

  function novo_usuario() {
    nomeUsuario = prompt(
      "Seja bem vindo (a) a Rede BanCris, mas antes de acessar sua conta , informe seu nome?"
    );
    senha_informada = null;
    contador = 1;
    extrato = [];
    alert("Óla " + nomeUsuario + " é um prazer ter você, como nosso Cliente!");

    inicio();

    function inicio() {
      let escolha = parseInt(
        prompt(
          "Selecione uma opção 1.) Saldo   \n  2.) Extrato \n 3.) Depósito \n 4.) Saque \n 5.) transferência \n 6.) Sair"
        )
      );

      switch (escolha) {
        case 1:
          ver_saldo();
          break;
        case 2:
          ver_extrato();
          break;
        case 3:
          fazer_deposito();
          break;
        case 4:
          fazer_saque();
          break;
        case 5:
          fazer_transferencia();
          break;
        case 6:
          sair();
        default:
          erro();
      }
    }

    /*	if (escolha === 1) {
				ver_saldo();
			} else if (escolha === 2){
				ver_extrato();
			}else if (escolha === 3) {
				fazer_deposito();
			} else if (escolha === 4) {
				fazer_saque();
			} else if (escolha === 5){
				fazer_transferencia();
			}else if (escolha === 6) {
				sair();f
			} else {
				erro();
			}
		}*/

    function ver_saldo() {
      senha_informada = parseInt(
        prompt(
          "Antes de continuar " +
            nomeUsuario +
            ", é preciso que infome a sua senha, de quatro dígitos!"
        )
      );
      if (senha_informada === senha_usuario) {
        alert("Seu saldo atual é: " + saldo);
        inicio();
      } else {
        alert("Acesso negado!");
        inicio();
      }
    }

    function fazer_deposito() {
      let deposito = parseFloat(prompt("Qual o valor para depósito?"));

      // Not a Number
      if (isNaN(deposito) || deposito === "") {
        alert("Por favor, informe um número:");
        fazer_deposito();
      } else if (deposito <= 0) {
        alert("Operação não autorizada");
        fazer_deposito();
      } else {
        saldo += deposito;

        while (contador <= contador) {
          extrato[contador] = deposito;
          alert(
            "Depositado com sucesso  " +
              extrato[contador] +
              " $ na sua conta, " +
              nomeUsuario
          );
          contador++;
          break;
        }

        ver_saldo();
      }
    }

    function ver_extrato() {
      senha_informada = parseInt(
        prompt(
          "Antes de continuar " +
            nomeUsuario +
            ", é preciso que infome a sua senha, de quatro dígitos!"
        )
      );

      if (senha_informada === senha_usuario) {
        let mostraExtratoContador = 1;
        alert(nomeUsuario + " Aqui estão o Extrato do seus últimos depositos");

        while (mostraExtratoContador < contador) {
          alert(
            extrato[mostraExtratoContador] +
              " $ - " +
              mostraExtratoContador +
              " / março / 2050."
          );
          mostraExtratoContador++;
        }
        mostraExtratoContador = 1;
        inicio();
      } else {
        alert("Acesso negado!");
        inicio();
      }
    }

    function fazer_saque() {
      senha_informada = parseInt(
        prompt(
          "Antes de continuar " +
            nomeUsuario +
            ", é preciso que infome a sua senha, de quatro dígitos!"
        )
      );

      if (senha_informada === senha_usuario) {
        var saque = parseFloat(prompt("Qual o valor para saque?"));
        if (saque >= saldo || saque === 0) {
          alert(
            nomeUsuario +
              " Operação não autorizada, refaça a operação novamente."
          );
          fazer_saque();
        }

        if (isNaN(saque) || saque === "") {
          alert("Por favor, informe um número:");
          fazer_saque();
        } else {
          saldo -= saque;
          ver_saldo();
        }
      } else {
        alert("Acesso negado!");
        inicio();
      }
    }

    function erro() {
      alert("Por favor, informe um número entre 1 e 6");
      inicio();
    }

    function fazer_transferencia() {
      senha_informada = parseInt(
        prompt(
          "Antes de continuar " +
            nomeUsuario +
            ", é preciso que infome a sua senha, de quatro dígitos!"
        )
      );

      if (senha_informada === senha_usuario) {
        let Nconta = parseInt(
          prompt("Informe o número da conta, para realizar a transferência: ")
        );

        if (Number.isNaN(Nconta) || Nconta === "") {
          alert("informe um número de conta valido!!!");
          fazer_transferencia();
        } else {
          transferencia();
        }

        function transferencia() {
          let valorTransferencia = parseInt(
            prompt(
              "Digite o valor desejado da transferência, para a conta " + Nconta
            )
          );

          if (valorTransferencia > saldo || valorTransferencia <= 0) {
            alert(
              nomeUsuario +
                " Operação não autorizada, refaça a operação novamente."
            );
            transferencia();
          } else {
            saldo -= valorTransferencia;
            ver_saldo();
          }
        }
      } else {
        alert("Acesso negado!");
        inicio();
      }
    }

    function sair() {
      var confirma = confirm("Você deseja sair?");
      if (confirma) {
        alert(
          nomeUsuario +
            ", Agradecemos por confiar na Crisban, foi um prazer ter você aqui!! "
        );
        novo_usuario();
        //window.close();
      } else {
        inicio();
      }
    }

    //novo_usuario();
  }
}
