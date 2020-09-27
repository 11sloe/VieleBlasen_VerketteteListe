class Liste
{
  Knoten erster;
  
  public void einfuegen(Blase b)
  {
    if (erster != null)
    {
      erster.einfuegen(b);
    }
    else
    {
      erster = new Knoten(b);
    }
  }
  
  public void zeichnen()
  {
    if (erster != null)
    {
      erster.zeichnen();
    }
  }
}
