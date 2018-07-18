package extra;

import javax.swing.JOptionPane;

import org.jointheleague.graphical.robot.Robot;

public class RobotGraffitti {
public static void main(String[] args) {
	Robot jj= new Robot();
	jj.penDown();
	jj.turn(90);
	jj.move(180);
	jj.turn(-90);
	jj.move(240);
	jj.turn(-90);
	jj.move(90);
	jj.turn(-180);
	jj.move(180);
}
}
