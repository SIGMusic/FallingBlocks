public class Layer {
  
  
  public void setup() {
    
  }
  
  public void update() {
    
  }
  
  public void draw() {
    
  }
  
  public void start() {
    
  }
  
  public void stop() {
    
  }
  
  public void sendOSC() {
    
  }
  
  
}




public class GravityLayer extends Layer {
  GravityShapes gravityshapes = new GravityShapes();
  GravityUser user = new GravityUser();
  
  public void setup() {
    super.setup();
    gravityshapes.setup();
    user.setup();
  }
  
  public void update() {
    gravityshapes.update();
    user.update();
  }
  
  public void draw() {
    gravityshapes.draw();
    user.draw();
  }
  
  public void sendOSC() {
    gravityshapes.sendOSC();
  }
}


public class BouncyLayer extends Layer {
  MusicBallz musicbox = new MusicBallz();
  BubbleUser user = new BubbleUser();
  
  public void setup() {
    super.setup();
    //musicbox.setup();
    
  }
  
  public void update() {
    musicbox.update();
    user.update();
  }
  
  public void draw() {
    user.draw();
    musicbox.draw();
  }
}
