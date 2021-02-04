int limit = 30;
public void setup()
{
  size(400, 400);
  sps(20,380,360);
}
public void sps(int x, int y, int len) 
{
  if(len<limit)
  triangle(x, y, x+len, y, x+len/2, y-len);
  else{
    sps(x, y, len/2);
    sps(x+len/2, y, len/2);
    sps(x+len/4, y-len/2, len/2); 
  }
}
