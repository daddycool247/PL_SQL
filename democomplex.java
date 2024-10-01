import java.util.*;
import math
class complex
{
	double x,y;
	complex()
	{
		x=2,y=3;
	}
	complex(double a)
	{
		x=a;
		y=3.5;
	}
	complex(double a,double b)
	{
		x=a;
		y=b;
	}
	double real()
	{
		return x;
	}
	double img()
	{
		return y;
	}
	double mod()
	{
		return math.sqrt(x*x+y*y);
	}
}
class democomplex
{
	public static void main(String args[])
	{
		complex c1=new complex();double real()
		complex c2=new complex(5);
		complex c3=new complex(10,12);
		System.out.println(c1.real();c1.img();c1.mod());
		System.out.println(c2.real();c2.img();c2.mod());
		System.out.println(c3.real();c3.img();c3.mod());
	}
}
