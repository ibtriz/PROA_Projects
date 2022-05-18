import "./App.css";

var a= parseInt(prompt("digite um valor:"));
var b= parseInt(prompt("digite um valor:"));

function sub(){
    return(a-b);
}
function App01(){
    return (
        <div className="App01">

        <p> A subtração desses valores é:{sub()}</p>

        </div>
    );
}

var a= parseInt(prompt("digite um número:"));
var b= parseInt(prompt("digite um número:"));

function teste(){
    return(a+b);
}
function App(){
    return (
        <div className="App">

        <p> a soma desse número é de:{teste()}</p>
       
        </div>
    );
}


export default App01;