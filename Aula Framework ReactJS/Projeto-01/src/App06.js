import './App.css';



var base = parseFloat(prompt("Digite o valor da base do retângulo: "));

var altura = parseFloat(prompt("Digite o valor da altura do retângulo "));



function area() {

    var a = base * altura;

  return (a);

}




function App06() {  

  return ( 

     <div className = "App06" >

       <p>O valor da área do retângulo é: {area()} cm².</p>

     </div>

  );

}

  export default App06;