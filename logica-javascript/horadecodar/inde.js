function exercicio1(){
    const nomeDoCarro = "fusca";
    alert("variavel nomeDoCarro criada, com o valor " + nomeDoCarro);
};

function exercicio2(){
    let nome = prompt('qual o seu nome: ');
    alert("ola " + nome );
};

function exercicio3(){
    let nome = prompt('qual é o seu nome: ');
    let idade = prompt('qual a sua idade '+ nome);
    alert("Olá, " + nome + " ,sua idade é " + idade);
};

function retangulo() {
let base = document.getElementById('base');
let altura = document.getElementById('altura');
let resulretangulo = document.querySelector('.resulretangulo');


resulretangulo.innerText = parseInt(base.value) * parseInt(altura.value);
} ;

function quadrado(){
    let l1 = document.querySelector('#l1');
    let l2 = document.querySelector('#l2');
    let resulquadrado = document.querySelector('.resulquadrado');

    resulquadrado.innerText = parseInt(l1.value) * parseInt(l2.value);
};

function losangulo(){
    let d1 = document.querySelector('#d1');
    let d2 = document.querySelector('#d2');
    let resullosangulo = document.querySelector('.resullosangulo');

    resullosangulo.innerText = parseInt(d1.value) * parseInt(d2.value) / 2;
};

function trapezio (){
    let b1 = document.querySelector('#b1');
    let b2 = document.querySelector('#b2');
    let at = document.querySelector('#at');
    let resultrapezio = document.querySelector('.resultrapezio');

    resultrapezio.innerText = (parseInt(b1.value) + parseInt(b2.value)) * parseInt(at.value) / 2
};

function paralelograma(){
    let b = document.querySelector('#b');
    let a = document.querySelector('#a');
    let resulparalelograma = document.querySelector('.resulparalelograma');

    resulparalelograma.innerText = parseInt(b.value) * parseInt(a.value);
};

function triangulo(){
    let bas = document.querySelector('#bas');
    let altur = document.querySelector('#altur');
    let resultriangulo = document.querySelector('.resultriangulo');

    resultriangulo.innerText = parseInt(bas.value) * parseInt(altur.value) / 2 ;
};

function circulo(){
    let raio = document.querySelector('#raio');
    //let area = document.querySelector('#area');
    //let diametro = document.querySelector('#diametro');
    //let perimetro = document.querySelector('#perimetro');
    let resulcirculoraio = document.querySelector('.resulcirculoraio');

    resulcirculoraio.innerText = 3.14 * (raio.value ** 2); 

};