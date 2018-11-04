// JavaScript Document
//  admin 123
// estudiante 123
// directivo 123
// secretaria 123

function  IniciarSesion(user, pass){
    
    if (user == "admin"){
        if (pass == "123"){
            location.href="indexadmin.jsp";
        }else{
            alert("el usuario es correcto pero la contraseña no")
        }
        
    }else{
        alert("ese usuario no existe"); 
    } 
    if (user == "estudiante"){
        if (pass == "123"){
            location.href="indexestudiantes.jsp";
        }else{
            alert("el usuario es correcto pero la contraseña no")
        }
        
    }else{
        alert("ese usuario no existe")
}
    if (user == "diretivo"){
        if (pass == "123"){
            location.href="indexdirectivos.jsp";
        }else{
            alert("el usuario es correcto pero la contraseña no")
        }
        
    }else{
        alert("ese usuario no existe")
}
    if (user == "secretaria"){
        if (pass == "123"){
            location.href="indexsecretaria.jsp";
        }else{
            alert("el usuario es correcto pero la contraseña no")
        }
        
    }else{
        alert("ese usuario no existe")
}













}
