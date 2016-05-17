class Tile{ 
    int x,y; //location
  Tile(x,y){
    this.x = x;
    this.y = y;
  }

  void setup(){
    size(100,100);
  photo = loadImage("http://neogressceramic.com/heavy%20duty%20vitrified%20tiles/heavy%20duty%20digital%20print%20vitrified%20tiles.jpg");
  }
  void draw(){
    image(photo,x,y);
  }
}