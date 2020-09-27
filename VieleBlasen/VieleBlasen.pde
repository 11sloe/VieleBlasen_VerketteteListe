// Alles Blasen werden in einer verketteten Liste gespeichert
Liste liste;

void setup()
{
  size(400,400);
  liste = new Liste();
}

void draw()
{
  // weißer Hintergrund
  background(255);
  // Alle Blasen der Liste werden gezeichnet
  liste.zeichnen();
}

void mousePressed()
{
  // Mit jedem Klick der linken Maustaste auf die Zeichenfläche,
  // entsteht dort eine Blase
  if (mouseButton == LEFT) {
    liste.einfuegen(new Blase(mouseX,mouseY));
  }
  
}
