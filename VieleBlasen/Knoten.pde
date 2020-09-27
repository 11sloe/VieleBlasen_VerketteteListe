class Knoten
{
  Knoten naechster;
  Blase inhalt;

  public Knoten(Blase b)
  {
    inhalt = b;
  }

  public void zeichnen()
  {
    inhalt.zeichnen();
    if (naechster != null)
    {
      naechster.zeichnen();
    }
  }

  public void einfuegen(Blase b)
  {
    if (naechster != null)
    {
      naechster.einfuegen(b);
    } else
    {
      naechster = new Knoten(b);
    }
  }
}
