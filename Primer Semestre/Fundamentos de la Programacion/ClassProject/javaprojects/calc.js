//Funciones
function Add(num1,num2){
    let res=0;
    res = num1+num2;
    return res;

}
function Sub(num1,num2){
    let res=0;
    res = num1-num2;
    return res;

}
function Multi(num1,num2){
    let res=0;
    res = num1*num2;
    return res;
}
function Div(num1,num2){
    let res=0;
        while(num2 <1 && typeof(num2)!=Number){
            //if(num2<1){
                alert("The Divison has to be less than 1 and no characters");
                num2 = Number(prompt("Type the Number 2"));
        

    //}
}
    res = num1/num2;
    return res;

}
 //Sistema
 let n1=0;
 let n2=0;
 let op=0;
 let opc=0;

 //Entradas
 n1=Number(prompt("Type in a Number "));
 n2=Number(prompt("Type in a Number "));


 let menu="Choose your Option:\n";
 menu += "1\) Sum\n";
 menu += "2\) Sub\n";
 menu += "3\) Multiplication\n";
 menu += "4\) Division";

 opc=Number(prompt(menu));

 switch(opc){
    case 1: 
        op = Add(n1,n2);   //Addition
    break;

    case 2: 
        op = Sub(n1,n2);    //Subtraction
    break;

    case 3:     //Division
        op = Multi(n1,n2);

    break;

    case 4:     //Multiplication
        op = Div(n1,n2);

    break;

    default:    //otro
        alert("Wrong Option");

    break;

 }
alert("The Result is:" + op)