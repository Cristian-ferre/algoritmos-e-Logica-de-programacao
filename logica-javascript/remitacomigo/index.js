function exercicio1(){
    const resultado = document.querySelector(".resultado");
    let valores = [];
    let contador = 1;
    while(contador <= 2){
        valores[contador] = parseInt(prompt("Informe um Valor para a divisão usuario: "))
        if (valores[2] <= 0){
            contador = 1;
        };
        contador++
    };
    let media = (valores[1] + valores[2]) / 2;
    resultado.innerHTML = media;
};

function exercicio2 (){
    alert("CUIDADO!!! PARA ACIONAR A BOMBAR CLICK EM 'OK'")
    
    const resultado2 = document.querySelector(".resultado2")
    let contador = 30;
};

function exercicio3(){
    const resultado3 = document.querySelector(".resultado3");
    for(let contador = 10; contador >= 1; contador--){
        alert(contador);
    };
};

function exercicio4(){
    //??
   //conseguir resolver, coisa besta estava errando
};

function exercicio5(){
    let numero1 = parseInt(prompt("Digite um número:"));
    let numero2 = parseInt(prompt("Digite outro número:"));

    if(numero1 < numero2 ){
        let numerocorreto = parseInt(prompt("Digite um número menor que o primeiro: "))
        let media1 = (numero1 + numerocorreto) / 2;
    }else{
        let media1 = (numero1 + numero2) / 2;
        document.querySelector(".resultado5").innerText = ("A média ficou " + media1)
    };
};

function exercicio6(){
    let valor = [];
    let contadornota1e2 = 1;
    let somanota1e2 = null;

    let decisao = String;
    let mediaalunos = [];
    let contadoraluno = 1;

    let contadorresultado = 1;

    do{
        while (contadornota1e2 <= 2){
            valor[contadornota1e2] = parseInt(prompt("Digite a " + contadornota1e2 + " nota do aluno " + contadoraluno + " : "));
            somanota1e2 = somanota1e2 + valor[contadornota1e2];
            contadornota1e2++
        };

        mediaalunos[contadoraluno] = somanota1e2 / 2;
        contadoraluno++

        decisao = prompt("Calcular a média de outro aluno Sim/Não?")
        somanota1e2 = null;
        contadornota1e2 = 1;
    }while (decisao === "s");
    
    while(contadorresultado < contadoraluno){
        alert("A media do aluno " + contadorresultado + " é " + mediaalunos[contadorresultado]);
        contadorresultado++ 
    };

    contadorresultado = 1; 

    while(contadorresultado < contadoraluno){
        if(mediaalunos[contadorresultado] >= 9.5){
            alert("Aluno " + contadorresultado + " APROVADO.")
        };
        contadorresultado++ 
    };


};

function exercicio7(){
    let contador = 1;
    let valor = [];
    while(contador <= 2){
        valor[contador] = parseInt(prompt("DIGITE O " + contador + " valor: "));
        contador++
    };

    if(valor[1] === valor[2]){
        alert("Números iguais");
    };

    if(valor[1] > valor[2]){
        alert("Primeiro é maior")
    };

    if(valor[1] < valor[2]){
        alert("segundo é maior")
    };

};

function exercicio8(){
    let contador = 0;
    let nota = [];

    while(contador < 2){
        contador++
        nota[contador] = parseInt(prompt("DIGITE O " + contador + " nota: "));
        
        if(nota[contador] < 0 || nota[contador] > 10){
            alert("nota fora do limite estabelecido, informe outro")
            contador--
        };
    };
};

function exercicio9(){
    let valor = [];
    let contador = 0;
    let decisao = String;

    do{
        contador++
        valor[contador] = parseInt(prompt("digite o " + contador + " valor: "));
        
        decisao = prompt("Desaja digitar outro valor, SIM/NAO? ")

    }while(decisao === "s");

    let contadorresultado = 1;
    while(contadorresultado < contador){
        if(valor[contadorresultado] % 1 === 0) {
            alert(valor[contadorresultado] + " É um numero inteiro");
        };
    contadorresultado++    
    };
};

function exercicio10(){
    let contador = 1;
    let resultado = null;
    alert("TABUADA DO 8: ")
    while(contador <= 10){
        resultado = contador * 8;
        alert("8 x " + contador + " = "  + resultado);
        contador++
    };
};

function exercicio11(){
    let contador = 100;
    alert("A maneira mais facíl possivel para mostrar, os 10 primerios números inteiros, maiores que que 100");

    while(contador <= 110){
        alert("numero inteiro : " +contador);
        contador++
    };
};

function exercicio12(){
    let tabuadaDO = parseInt(prompt("DIGITE A TABUADA, DE SEU INTERESSE: "))
    let resultado = null;
    let contador = 1;
    while(contador <= 10){
        resultado = tabuadaDO * contador;
        alert(tabuadaDO + " x " + contador + " = " + resultado)
        contador++
    };
};

function exercicio13(){
    let tabuadaATE = parseInt(prompt("usuário você deseja, ver a tabuada do 1 até ?: ")) 
    let contadortabuada = 1;

    while(contadortabuada <= tabuadaATE){
        let resultado = null;
        let contador = 1;
        alert("TABUADA DO " + contadortabuada);
        while(contador <= 10){
            resultado = contadortabuada * contador;
            alert(contadortabuada + " x " + contador + " = " + resultado)
            contador++
        };
    contadortabuada++
    };
    alert("FIM DA TABUADA, ATÉ   " + tabuadaATE) ;
};

function exercicio14(){
    let contador = 1;
    let valores = [];
    let quantidadeEntre = null;
    let quantidadeFora = null;

    while(contador <= 10){
        valores[contador] = parseInt(prompt("informe qualquer valor: "))
        
        if(valores[contador] >= 24 && valores[contador] <= 42){
            quantidadeEntre++
        };

        if(valores[contador] < 24 || valores[contador] > 42){
            quantidadeFora++
        };
        contador++
    };

    alert("QUANTIDADE DE VALORES ENTRE 24 E 42: " + quantidadeEntre);
    alert("QUANTIDADE DE VALORES FORAS DE 24 E 42: " + quantidadeFora);
};