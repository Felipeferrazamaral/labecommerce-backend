const parOuImpar = (input, num) =>{

    function getRndInteger(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min
} 

const resultPc = getRndInteger(0, 6)
let escolhaPC

if (input === 'impar' && num > 0){
    escolhaPC = "par"
} else if (input === 'par' && num >0){
    escolhaPC = "impar"
} else {
    console.log('Digite par ou impar')
    return
}

console.log(typeof num) 

if((((num + resultPc) % 2 === 0) && input === 'par') || (((num + resultPc) % 2 !==0) && input === 'impar')){
    console.log(`Você escolheu ${input} e o computador escolheu ${escolhaPC}. O resultado foi ${num + resultPc}. Você Ganhou!`)
} else if ((((num + resultPc) % 2 === 0) && input === 'impar') || (((num + resultPc) % 2 !== 0) && input === 'par')){
    console.log(`Você escolheu ${input} e o computador escoleu ${escolhaPC}. O resultado foi ${num + resultPc}. Você perdeu!`)
} else {
    console.log('Erro!')
}
}

parOuImpar(process.argv[2], Number(process.argv[3]))