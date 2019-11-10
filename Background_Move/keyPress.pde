final int A_KEY = 65;
final int D_KEY = 68;

void keyReleased()
{
  if (keyCode == D_KEY)
  {
    left = 0;
  }
  if (keyCode == A_KEY)
  {
    right = 0;
  }
}

void keyPressed()
{
  if (keyCode == D_KEY)
  {
    left = 1;
  }
  if (keyCode == A_KEY)
  {
    right = 1;
  }
}
