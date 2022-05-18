import './App.css';



var num = parseFloat(prompt("Digite um número: "));



function teste() {

    if (num > 10) {

        return ("maior que 10!")

    } else if (num < 10) {

        return ("menor que 10!")

    } else {

        return ("igual a 10!")

    }

}



function App11() {

    return (

        <div className="App11">

            <h3><b>Enunciado:</b> Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!</h3>

            <h4>Resolução:</h4>

            <p>O número é: {teste()}</p>

        </div>

    );

}

export default App11;