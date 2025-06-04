var snowImage= loadImage("https://m.media-amazon.com/images/I/71ax0zaWiuL._AC_UF894,1000_QL80_.jpg")
setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   
   var snowFlake= ["❆"];
  var snowMan= ["☃"];
  var snowflake= ["❅"];
  
  var x = 0;
  while(x < 400){
  text("₊˚｡⋆❆⋆｡˚₊", x, 340);
  x += 20;
  }
  
  fill(255,255,255);
  textSize(40)
  text(snowFlake[0], 100, 100);
  text(snowFlake[0], 200, 200);
  text(snowFlake[0], 300, 100);
  text(snowFlake[0], 400, 200);
   text(snowflake[0], 80, 160);
    text(snowflake[0], 200, 160);
  textSize(200)
  text(snowMan[0], 260, 450);
  drawPig(100, -200);

 
}
draw= function(){
image(snowImage, 200, 200, 200, 200)
}

var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};


