RoboticsClub
========

This is the first project for Robotics Club. It implements a basic robotic implementation, which simplifies the dull tasks of moving forward, backwards, etc. It is the first step forward for our robotics-kind.

## Usage
The usage of such a repository and files is quite complicated, and I'm here to make it simple for you.

### Compilation
The project includes its own compiling system. However, you need to have NQC enabled on the system.
`apt-get install nqc` will automatically run the installation for NQC (Ubuntu only)

In order to compile the program correctly, you'll need to know the main .nqc file. By default, this is main.nqc.
You can then compile like so:
`./make.sh`
It will automatically prompt you for the main file. Please enter the file now (main.nqc if unknown)

The project has now finished compiling. The program will assume a file name - for example, if it was main.nqc, it shall be main.rcx. The main.rcx program is executable on the robot.

## Contributing
You can either submit a pull request or be added to the repository. We follow these rules:

- *Beautiful Code*: The code you submit must look beautiful.
- *Must Compile*: The code you submit must allow the program to compile.
- *Must Follow Program Intentions*: The code you submit must follow the program's goal and intentions. If it is an unnecessary addition, it may or may not be added.

Thank you.

This is intellectual property of Brendan Ashworth and Samuel N Southard III.  Do not use without written permission by either of the above.
