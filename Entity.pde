public class Entity{
//fields
private int x,y, size;
private color c;
//constructor
public Entity(int x, int y, color c, int size) {
  this.x = x;
  this.y = y;
  this.size = size;
  this.c = c;
}
//methods

public void draw() {
  fill(c);
  circle(x,y,size);
}
//getters and setters

public int getX() {
  return x;
}

public int getY() {
  return y;
}

public void setX(int x) {
  this.x = x;
}
  

public void setY(int y) {
  this.y = y;
}
  
}
