var pan = {blanco:6, de_ajo:5, de_semillas:{de_avena:3, de_lino:4}};
delete pan.de_ajo;
pan.de_queso = 3;
var p = "blanco";
for (var x in pan.de_semillas) { pan.de_semillas[x] = 6;}; 

console.log(pan['blanco']['integral']);
console.log(pan.de_ajo);
console.log(pan[p]);
console.log(pan.de_semillas.de_avena);
//console.log(pan['integral'].de_semillas);
console.log(pan.de_queso);
console.log(pan.p);
//console.log(pan.[de_ajo].integral);
//console.log(pan.de_ajo.integral);
console.log(pan['blanco']);