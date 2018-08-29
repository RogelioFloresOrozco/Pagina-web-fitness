var xhr = new XMLHttpRequest();

$(function()
{
    $("#btnSubir").click(Validacion);
    $("#btnLogin").click(Validacionlogin);
});

function Validacionlogin ()
{
    var Usuario =document.getElementById("txtUsuario").value;
    var Password = document.getElementById("txtPassword").value;

    if(Usuario ==="" || Password==="")
    {
        alert("Todos los campos son obligatorios");
        return false;
    }
    else if(Usuario.length> 20)
    {
        alert("El Usuario es demasiado largo");
        return false;
    }
    else if(Password.length> 20)
     {
         alert("El Password es demasiado largo");
         return false;
     }
     EnviarInformacionLogin(Usuario,Password);
}

function EnviarInformacionLogin(Usuario,Password)
{
    console.log("Usuario: "+Usuario);
    console.log("Password: "+Password);

    var Envio= new FormData();
    
    Envio.append("Usuario",Usuario);
    Envio.append("Password",Password);

    xhr.open("POST","LoginServlet",true);

    xhr.onload= funcionCallBackLogin;

    xhr.send(Envio);
}

function funcionCallBackLogin()
{
    document.getElementById("respuestaLogin").innerHTML = xhr.responseText;
}

function Validacion ()
{
     //guardo mis textos del formulario
     var nombre = document.getElementById("txtNombre").value;
     var ApellidoPaterno = document.getElementById("txtApellidoPaterno").value;
     var ApellidoMaterno = document.getElementById("txtApellidoMaterno").value;
     var Usuario = document.getElementById("txtUsuario").value;
     var Email = document.getElementById("txtEmail").value;
     var Password = document.getElementById("txtContraseña").value;
     var PasswordComp = document.getElementById("txtContraseñaComp").value;
     var Numero=document.getElementById("txtTelefono").value;

     var PasswordConfirmado=Password.localeCompare(PasswordComp);
     expresion = /\w+@\w+\.+[a-z]/;
     //texto12@gmail.com

     if(nombre ===""|| ApellidoPaterno==="" || ApellidoMaterno==="" || Usuario==="" || Email==="" || Password==="" || PasswordComp==="" ||Numero==="")
     {
         alert("Todos los campos son obligatorios");
         return false;
     }
     else if(nombre.length> 30)
     {
         alert("El nombre es demasiado largo");
         return false;
     }
     else if(ApellidoPaterno.length> 20)
     {
         alert("El Apellido Paterno es demasiado largo");
         return false;
     }
     else if(ApellidoMaterno.length> 20)
     {
         alert("El Apellido Materno es demasiado largo");
         return false;
     }
     else if(Usuario.length> 20)
     {
         alert("El Usuario es demasiado largo");
         return false;
     }
     else if(Password.length> 20)
     {
         alert("El Password es demasiado largo");
         return false;
     }
     else if(PasswordConfirmado !=0)
     {
         alert("El password de confirmacion tiene que ser igual al password");
         return false;
     }
     else if(Email.length> 40)
     {
         alert("El Email es demasiado largo");
         return false;
     }
     else if(!expresion.test(Email))
     {
         alert("El correo no es valido");
         return false;
     }
     else if(Numero.length> 10 || Numero.length <8)
     {
         alert("El Telefono tiene que ser telefono(8 digitos) o celular(10 digitos) ");
         return false;
     }
     else if(isNaN(Numero))
     {
         alert("El Telefono tiene que ser un numero");
         return false;
     }
    
    


     EnviarInformacion(nombre,ApellidoPaterno,ApellidoMaterno,Usuario,Email,Password,Numero);
}





function EnviarInformacion(nombre,ApellidoPaterno,ApellidoMaterno,Usuario,Email,Password,Numero)
{

    //compruebo en inspeccionar elementos si se guardaron los datos de los textos
    console.log("nombre: "+nombre);
    console.log("Apellido P: "+ApellidoPaterno);
    console.log("Apellido M: "+ApellidoMaterno);
    console.log("Usuario: "+Usuario);
    console.log("Password: "+Password);
    console.log("Email: "+Email);
    console.log("Numero: "+Numero);

    
    
    
    var Envio= new FormData();
    
    Envio.append("Nombre",nombre);
    Envio.append("ApellidoP",ApellidoPaterno);
    Envio.append("ApellidoM",ApellidoMaterno);
    Envio.append("Usuario",Usuario);
    Envio.append("Password",Password);
    Envio.append("Email",Email);
    Envio.append("Numero",Numero);
    
    xhr.open("POST","SignUpServlet",true);

    xhr.onload= funcionCallBack;

    xhr.send(Envio);
    
}

function funcionCallBack()
{
    document.getElementById("respuesta").innerHTML = xhr.responseText;
}