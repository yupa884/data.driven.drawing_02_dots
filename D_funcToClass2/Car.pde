class Car {

    color c;
    float xpos;
    float ypos;
    float xspeed;


    Car(color _c, float _xpos, float _ypos, float _xSpeed) {
      c = _c;
      xpos = _xpos;
      ypos = _ypos;
      xspeed = _xSpeed;
    }

    void move() {
       xpos = xpos + xspeed;
       if( xpos>width ) {
           xpos = 0;
       }
    }
    
    
    void display() {
      rectMode(CENTER);
      fill(c);
      rect(xpos, ypos, 20, 10);
      ellipse(xpos-6, ypos+8, 4, 4);
      ellipse(xpos+6, ypos+8, 4, 4);
    }


}