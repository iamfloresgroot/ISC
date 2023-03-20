//constantes
const  Elden_Ring=1700;
const  Minecraft=300;
const Raibow_Six=800;
const Doom_Eternal=1500;
const Legend_of_Zelda=300;
const TheLastofUs2=1200;
const iva=0.16;


//Variables
let opc=0;
let subtotal=0;
let cont=0;
let ivagame=0;
let total=0;

function GameGalaxy(){
//Entrada
//do{


//opc=Number(prompt("Welcome to GameGalaxy \nMenu\n1-Elden Ring $1700 \n2-Minecraft $300\n3-Raibow Six$800\n4-Doom Eternal 1500 \n5 Legend of Zelda $300 \n6 The Last of Us $1200 \n7 Salir\nSelec the option 1-7"));

opc = Number(document.querySelector('#opc:checked').value);
//Processar
switch(opc){
    case 1:
        alert("You chose Elden Ring");
        subtotal= subtotal += Elden_Ring;
        cont++;
    break;
    case 2:alert("You chose Minecraft ");
    subtotal= subtotal += Minecraft;
        cont++;
    break;
    case 3:alert("You chose Rainbow Six ");
    subtotal= subtotal += Raibow_Six;
        cont++;
    break;
    case 4:alert("You chose Doom Eternal ");
    subtotal= subtotal += Doom_Eternal;
        cont++;
    break;
    case 5:alert("You chose Legend of Zelda ");
    subtotal= subtotal += Legend_of_Zelda;
        cont++;
    break;
    case 6:alert("You chose The Last of Us 2 ");
    subtotal= subtotal += TheLastofUs2;
        cont++;
    break;
    case 7:alert("Generating Ticket....");
    break;
    default:
        alert("Incorrect Option, try again :(");
        break;
}
//}while(opc!=7);
if(opc==7){
ivagame= subtotal*iva;
total= ivagame + subtotal;
//Salida
let msg = " Your purchase is:\n";
 msg += " The amount of games:" + cont + "\n";
 msg += " Subtotal: " + subtotal + "\n";
 msg += " IVA: " + ivagame + "\n";
 msg += " Total " + total;
alert(msg);
}
}