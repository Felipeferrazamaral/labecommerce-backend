const parImpar = (option, num) =>{

    console.log(typeof num);
    const numConvert = +num
    console.log('num convertido', typeof numConvert, numConvert);

    if(option !=='par' && option!=="impar" || isNaN(numConvert)){
        return 'escolha par ou impar e informe 1 numero'
    }

    console.log('lógica do par ou impar');
}

console.log(parImpar(process.argv[2], process.argv[3]))