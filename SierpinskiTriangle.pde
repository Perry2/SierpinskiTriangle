public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(55,450,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

	if(len <= 20)
	{
		triangle(x+(len/2), y-(len*(float)(Math.sqrt(3))/2), x+len, y, x , y);
	}
	else
	{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
	}
}