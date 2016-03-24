#include<GL/glut.h>
#include<cmath>
void init()
{
  glClearColor(0,0,1,0); // set BG plane
   glClear(GL_COLOR_BUFFER_BIT);
   glMatrixMode(GL_PROJECTION);
   glLoadIdentity();
   gluOrtho2D(0,640,0,480); // set x,y,z plane
   
}
void display()
{
  //glClear(GL_COLOR_BUFFER_BIT);
	glPointSize(9);
         glColor3f(1,1,1);
	  glBegin(GL_POINTS);
	 glVertex2d(100,100);
	  glEnd();

	   

  glFlush();

 
}

int main(int argc,char ** argv)
{

  glutInit(&argc,argv);
  glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
  glutInitWindowPosition(100,100);
  glutInitWindowSize(800,800);
  glutCreateWindow("Geometric Shapes");

 
  init(); // will be written later
  glutDisplayFunc(display);
  glutMainLoop();
	 
return 0;
}

***********************************************

#include<GL/glut.h>
#include<cmath>
void init()
{
  glClearColor(0,0,1,0);
   glClear(GL_COLOR_BUFFER_BIT);
   glMatrixMode(GL_PROJECTION);
   glLoadIdentity();
   gluOrtho2D(0,640,0,480); // set x,y,z plane
   
}
void display()
{
  //glClear(GL_COLOR_BUFFER_BIT);
	glPointSize(9); // set Size Point 
   glColor3f(1,1,1); // set color Point 
	  glBegin(GL_LINES);  
	 glVertex2d(100,100); // set first point to line 
	  glVertex2d(200,100); // set second point to line 
	  glEnd();

	   

  glFlush();

 
}

int main(int argc,char ** argv)
{

  glutInit(&argc,argv);
  glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
  glutInitWindowPosition(100,100);
  glutInitWindowSize(800,800);
  glutCreateWindow("Geometric Shapes");

 
  init(); // will be written later
  glutDisplayFunc(display);
  glutMainLoop();
	 
return 0;
}

*********************************
#include<GL/glut.h>
#include<cmath>
void init()
{
  glClearColor(0,0,1,0); // set BG plane
   glClear(GL_COLOR_BUFFER_BIT);
   glMatrixMode(GL_PROJECTION);
   glLoadIdentity();
   gluOrtho2D(0,640,0,480); // set x,y,z plane
   
}
void display()
{
  //glClear(GL_COLOR_BUFFER_BIT);
	
	  	 	 glColor3f(0,1,0);
	glBegin(GL_POLYGON);
glVertex3f (300, 100, 0);
glVertex3f (350, 100, 0.0);
glVertex3f (400, 300, 0.0);
glVertex3f (400, 350, 0.0);
glEnd();
	

  glFlush();

 
}

int main(int argc,char ** argv)
{

  glutInit(&argc,argv);
  glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
  glutInitWindowPosition(100,100);
  glutInitWindowSize(800,100);
  glutCreateWindow("Geometric Shapes");

 
  init(); // will be written later
  glutDisplayFunc(display);
  glutMainLoop();
	 
return 0;
}
