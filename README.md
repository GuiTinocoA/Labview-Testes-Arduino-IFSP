# LabVIEW-Tests-Arduino-IFSP
The provided programs were developed for testing devices used in a project carried out in the Introduction to Engineering course of the Control and Automation Engineering and Electronic Engineering programs at IFSP. The developed programs are intended for testing the main sensors and the motor actuation system used in a line-following and obstacle-avoiding robot. The tool enables a visual representation of the devices’ operation through graphs, offering simple integration with the Arduino microcontroller.
Todo o código foi feito no LabVIEW 2018. O uso em versões inferiores pode apresentar problemas. Recomenda-se o uso do LabVIEW 2018 ou mais recente.
# Initial setup:
These configurations are required for any of the programs that use Arduinos. The first step is to open the project and then open the "Tela principal.vi" file.   
![Intruções0](imagens/1.png)

After that, open the Tools tab, click on MakerHub, then on LINX, and finally on Firmware Wizard.
![Instruções1](imagens/2.png)

When the installation wizard opens, select your Arduino model and click "Next".
![Instruções2](imagens/3.png)

Select the serial (USB) port your Arduino is connected to and click "Next". After the process is complete, click "Finish".
![Instruções3](imagens/4.png)



# Screenshots
### Sensor Testing:
![Interface do programa](imagens/TesteSensoresPrint.png)
Before running the program, select the ports for each sensor and the Arduino's USB port. Sensor ports should be entered using only the number assigned on the Arduino, without any prefix (e.g., A0 = 0).
### H-Bridge Control - Motors:
![Interface do programa2](imagens/TestePonteHPrint.png)
For the motor test program, follow the previous instructions. The Motor Pin + and Motor Pin - inputs correspond to the IN1, IN2, IN3, and IN4 pins of the H-Bridge. The PWM + and PWM - control the speed of rotation in each direction. To change direction, it is necessary to set the PWM of one direction to zero.



