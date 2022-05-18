//https://developer.mozilla.org/pt-BR/docs/Learn/JavaScript/Objects/Object_building_practice

const canvas = document.querySelector('canvas');
//contem uma referência do elemento canva
const ctx = canvas.getContext('2d');
//getContext da um contexto para começar a desenhar
//A variável resultante (ctx) é o objeto que representa diretamente
// a área de desenho da tela e nos permite desenhar formas 2D nela.
const width = canvas.width = window.innerWidth;
const height = canvas.height = window.innerHeight;
//largura e altura do elemento canvas


function random(min, max) {
  const num = Math.floor(Math.random() * (max - min + 1)) + min;
  return num;
}

function randomRGB() {
  return `rgb(${random(0, 255)},${random(0, 255)},${random(0, 255)})`;
}

// Essa função usa dois números como argumentos e retorna um número 
//aleatório no intervalo entre os dois.


function Ball(x, y, velX, velY, color, size) {
  this.x = x;
  this.y = y;
  this.velX = velX;
  this.velY = velY;
  this.color = color;
  this.size = size;
}
//Aqui incluímos alguns parâmetros que definem as propriedades que cada bola precisa para funcionar em nosso programa:
//coordenadas x e y — coordenadas horizontal e vertical onde a bola vai começar na tela. Isso pode variar entre 0 (canto superior esquerdo)
// à largura e altura da janela de visualização do navegador (canto inferior direito).
//velocidade horizontal e vertical (velX e velY) — cada bola recebe uma velocidade horizontal e vertical;
// em termos reais, esses valores serão adicionados regularmente aos valores das coordenadas x/y quando começarmos a animar as bolas,
// para movê-las tanto em cada quadro.
//color — cada bola recebe uma cor.
//size — cada bola recebe um tamanho — este será o seu raio, em pixels.

Ball.prototype.draw = function() {
  ctx.beginPath();
  ctx.fillStyle = this.color;
  ctx.arc(this.x, this.y, this.size, 0, 2 * Math.PI);
  ctx.fill();
}
//nessa função, podemos dizer a nossa bola para desenhar-se na tela,
// chamando uma série de membros do contexto de tela 2D que definimos anteriormente (ctx).

//Primeiro, usamos beginPath() para declarar que queremos desenhar uma forma no papel.
//Em seguida, usamos fillStyle para definir a cor que queremos que a forma seja 
//— nós a definimos como a propriedade color da nossa bola.
//Em seguida, usamos o método  arc() para traçar uma forma de arco no papel.
// Seus parâmetros são:
//A posição x e y do centro do arco — estamos especificando as propriedades x e y da nossa bola.
//O raio do nosso arco — estamos especificando a propriedade size  da nossa bola.
//Os dois últimos parâmetros especificam o número inicial e final de graus em volta do círculo em que o arco é desenhado entre eles. 
//Aqui nós especificamos 0 graus e 2 * PI, que é o equivalente a 360 graus em radianos (irritantemente, você tem que especificar isso em radianos). Isso nos dá um círculo completo. Se você tivesse especificado apenas 1 * PI, você obteria um semicírculo (180 graus).
//Por último, usamos o método fill(), que basicamente diz 
//"terminar de desenhar o caminho que começamos com beginPath(), 
//e preencher a área que ocupa com a cor que especificamos anteriormente em fillStyle."

let testBall = new Ball(50, 100, 4, 4, 'blue', 10);
//nova instância de bola

testBall.x
testBall.size
testBall.color
testBall.draw()
//chamando membros

Ball.prototype.update = function() {
  if ((this.x + this.size) >= width) {
    this.velX = -(this.velX);
  }
  if ((this.x - this.size) <= 0) {
    this.velX = -(this.velX);
  }
  if ((this.y + this.size) >= height) {
    this.velY = -(this.velY);
  }
  if ((this.y - this.size) <= 0) {
    this.velY = -(this.velY);
  }
  this.x += this.velX;
  this.y += this.velY;
}
//para começar a mover a bola, precisamos de uma função de atualização de algum tipo.
//As primeiras quatro partes da função verificam se a bola atingiu a borda da tela. 
//Se tiver, invertemos a polaridade da velocidade relevante para fazer a bola viajar na direção oposta. Assim, por exemplo, se a bola estava viajando para cima (positivo velY), então a velocidade vertical é alterada de forma que ela comece a viajar para baixo (negativo velY).
//Nos quatro casos, estamos verificando se:
//Se a coordenada x é maior que a largura da tela (a bola está saindo da borda direita).
//Se a coordenada x é menor que 0 (a bola está saindo da borda esquerda).
//Se a coordenada y é maior que a altura da tela (a bola está saindo da borda inferior).
//Se a coordenada y é menor que 0 (a bola está saindo da borda superior).

let balls = [];

while (balls.length < 25) {
  let size = random(10,20);
  let ball = new Ball(
    // ball position always drawn at least one ball width
    // away from the edge of the canvas, to avoid drawing errors
    random(0 + size,width - size),
    random(0 + size,height - size),
    random(-7,7),
    random(-7,7),
    'rgb(' + random(0,255) + ',' + random(0,255) + ',' + random(0,255) +')',
    size
  );

  balls.push(ball);
}
//O laço while cria uma nova instância da nossa Ball() usando valores aleatórios gerados com nossa função random(),
// então a função push() coloca ela no final do nosso array de bolas, 
//mas somente enquanto o número de bolas no array é menor que 25. Então quando nos tivermos 25 bolas na tela mais nenhuma bola aparece. 
//Você pode tentar variar o número em balls.length < 25 para obter mais ou menos bolas na tela.
// Dependendo de quanto poder de processamento seu computador/navegador tiver,
// especificar várias milhares de bolas pode diminuir bastante a velocidade da animação!
//

function loop() {
  ctx.fillStyle = 'rgba(0, 0, 0, 0.25)';
  ctx.fillRect(0, 0, width, height);

  for (let i = 0; i < balls.length; i++) {
    balls[i].draw();
    balls[i].update();
  }

  requestAnimationFrame(loop);
}

Ball.prototype.collisionDetect = function() {
  for (let j = 0; j < balls.length; j++) {
    if (!(this === balls[j])) {
      const dx = this.x - balls[j].x;
      const dy = this.y - balls[j].y;
      const distance = Math.sqrt(dx * dx + dy * dy);

      if (distance < this.size + balls[j].size) {
        balls[j].color = this.color = 'rgb(' + random(0, 255) + ',' + random(0, 255) + ',' + random(0, 255) +')';
      }
    }
  }
}

balls[i].collisionDetect();