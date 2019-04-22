// Metodos iteradores de Array

    //devuelve el primer elemento donde la funcin retorna true
let a= [7, 4, 1, 23].find(elem => elem<3);
console.log(a);

    //devuelve 
let b= [7, 4, 1, 23].findIndex(elem => elem<3);
console.log(b);

//
console.log([7,4,1,23].reduce((acc,elem)=> acc+=elem,0));

//EJERCICIOS
console.log('ejercicios');
console.log([0,3,4,0].reduce((ac,e)=>++ac,0));
console.log([0,3,4,0].reduce((ac,e)=>--ac,6));
console.log([0,3,4,0].reduce((ac,e)=>ac+e,-4));
console.log([0,3,4,0].filter(e=> e<7).map(e=>0));
console.log([0,3,4,0].filter(e=> e>1).find(e=>e>3));
console.log([0,3,4,0].find(elem=>elem>3));
console.log([0,3,4,0].filter(elem=>elem===0));
console.log([0,3,4,0].findIndex(elem=>elem>3));
console.log([0,3,4,0].filter(e=> e>1).map(e=>0));
console.log([0,3,4,0].filter(elem=>elem===4));