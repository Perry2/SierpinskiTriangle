public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(50,450,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	triangle(x, y, x+len, y, x+len/2 , y-len);

	if(len < 20)
	{
		triangle(x, y, x+len, y, x+len/2 , y-len);
	}
	else
	{
		sierpinski(x,y,len/2);
		//sierpinski(x/2,y/4,len-50);
		//sierpinski(x+len/4,y-len/2,len-50);
	}
}