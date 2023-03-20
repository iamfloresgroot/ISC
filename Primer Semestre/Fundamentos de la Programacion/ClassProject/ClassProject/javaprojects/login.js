function loginUsuario(){
    let usu= document.getElementById('usu').value;
    let pass= document.querySelector('#pass').value;
    const user = "floreso.27";
    const password = "111";

    
    if(usu==user){
        if(pass== password){
            window.location.href = "home.html";
        }
        else{
            alert("Contrasena Incorrecta, Intente de Nuevo");
        };
    }
    else{
        alert("Usuario Incorrecto, Intente de Nuevo.");
    }
}
