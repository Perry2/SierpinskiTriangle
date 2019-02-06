public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(100,450,450);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	triangle(x, y, len, len, x+len/3 , y-len);
	/*if(len < 20)
	{
		triangle(x, y, len, len, x+len/3 , y-len);
	}
	else
	{
		sierpinski(x,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
	}*/
}