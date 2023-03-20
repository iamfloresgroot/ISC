//variables 
//let Grade=0;
//constantes
//const txt_msg="Insert the Grade;";
//what you show the user
//alert("Hi Y'all")


//Variables
let  Grade=0;

//Entradas 
Grade=Number(prompt("Type in the Grade"));

//Procesos
if (Grade<=100 && Grade>=91) {
    alert("A+");
}
else{
    if (Grade>=81 ){
        alert("B");
    }
    else {
        if(Grade>=70){
            alert("C");
        }else{
            alert("F");
        }
    }
}




