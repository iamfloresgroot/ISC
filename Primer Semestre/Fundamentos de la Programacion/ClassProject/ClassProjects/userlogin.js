function loginUsuario(){
    let usu= document.getElementById('usu').value;
    let pass= document.querySelector('#pass').value;
    const user = "floreso.27";
    const password = "123456";

    
    if(usu==user){
        if(pass== password){
            window.location.href = "http://www.google.com";
            
        }
        else{
            alert("Contrasena Incorrecta, Intente de Nuevo.");
        }
        
    }
    else{
        alert("Usuario Incorrecto, Intente de Nuevo.");
    }
}