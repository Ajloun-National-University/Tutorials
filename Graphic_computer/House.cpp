
#include <windows.h>   // use as needed for your system
# include<gl/gl.h>
#include <gl/glu.h>
#include <gl/glut.h>
//<<<<<<<<<<<<<<<<<<<<<<< myInit >>>>>>>>>>>>>>>>>>>>
 void init(void)
 {
    glClearColor(0.0,0.0,0.0,0.0);       // set white background color
 glColor3f(1,1,1);// default color
	glClear(GL_COLOR_BUFFER_BIT);
 			
	glMatrixMode(GL_PROJECTION); 
	//glLoadIdentity();
	//gluOrtho2D(0.0,200.0,0.0,200.0 );
	gluOrtho2D(0.0, 640.0, 480.0, 0.0); // right side up window
	//glViewport(
//	glLoadIdentity();
	
	
}
//<<<<<<<<<<<<<<<<<<<<<<<< myDisplay >>>>>>>>>>>>>>>>>
void myDisplay(void)
{
	
	


//glViewport(i * 64, j * 44, 64, 44); // set the next viewport

	
	glBegin(GL_LINE_LOOP);
glVertex2i(40, 40); // draw the shell of house
glVertex2i(40, 90);
glVertex2i(70, 120);
glVertex2i(100, 90);
glVertex2i(100, 40);
glEnd();
glBegin(GL_LINE_STRIP);
glVertex2i(50, 100); // draw the chimney
glVertex2i(50, 120);
glVertex2i(60, 120);
glVertex2i(60, 110);
glEnd(); // draw it again



	
glFlush();
}
	

//<<<<<<<<<<<<<<<<<<<<<<<< main >>>>>>>>>>>>>>>>>>>>>>

void main(int argc, char** argv)
{
	glutInit(&argc, argv);          // initialize the toolkit
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB); // set display mode
	glutInitWindowSize(800,800);     // set window size
	glutInitWindowPosition(0, 0); // set window position on screen
	glutCreateWindow("my first attempt"); // open the screen window
	
	init();
	
	glutDisplayFunc(myDisplay); 
	glutMainLoop(); 		     // go into a perpetual loop
}

