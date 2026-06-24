function validateLogin(){

    let email =
        document.getElementById("email").value.trim();

    let password =
        document.getElementById("password").value.trim();

    let isValid = true;

    document.getElementById("emailError").innerHTML="";
    document.getElementById("passwordError").innerHTML="";

    let emailPattern =
        /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    if(email===""){
        document.getElementById("emailError")
        .innerHTML="Email is required";
        isValid=false;
    }
    else if(!emailPattern.test(email)){
        document.getElementById("emailError")
        .innerHTML="Invalid email format";
        isValid=false;
    }

    if(password===""){
        document.getElementById("passwordError")
        .innerHTML="Password is required";
        isValid=false;
    }
    else if(password.length < 8){
        document.getElementById("passwordError")
        .innerHTML=
        "Password must be at least 8 characters";
        isValid=false;
    }

    return isValid;
}

function togglePassword(){

    let password =
    document.getElementById("password");

    if(password.type==="password"){
        password.type="text";
    }
    else{
        password.type="password";
    }
}