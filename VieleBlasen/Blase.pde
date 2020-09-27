class Blase
{
  private float x;
  private float y;
  private float radius;
  
  public Blase(float x_, float y_)
  {
    x = x_;
    y = y_;
    radius = 10;
  }
  
  public void zeichnen()
  {
    stroke(0);
    circle(x,y,radius);
  }

}
