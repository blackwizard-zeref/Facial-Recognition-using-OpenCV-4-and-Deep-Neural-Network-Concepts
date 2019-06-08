# Facial-Recognition-using-OpenCV-4-and-Deep-Neural-Network-Concepts
This is a basic facial recognition Project using Deep Neural Networks on OpenCV Platform and using Python. This can recognize users with more than 80% accuracy.

# Steps for Setup:

First Install ubuntu and then Install openCV4 in virtual enviroment

After successful installation of opencv4 in virtual enviroment go to the folder where your files are there
right click on empty space and choose the last option open in terminal

Now execute the command 
# $ workon cv

you can see that there will be (cv) before path in terminal

Now check for the commands in command folder or you can use .sh files also but before using .sh files change the path for dataset folder in step1.sh file

now when you will execute step1.sh you will be asked to enter person name... that person name is nothing but the folder name where the photos will get store

If your name is person A then enter A and folder with name A will get create where only your photos will store. Note: if you type the person name which is already exists then the existing folder will be in operation

If another person comes say B then enter B and folder with name B will get create and Person B photos will get store there.
Now when you will execute step1.sh make sure that your camera is ON or else assertion error will show

after successful execution of step1.sh file, you have to enter the person name for that person folder creation then after successful camera opening you have to keep on pressing k key to capture the photos

# Note: k (pressing 1 time) = capture (1 photo)

now execute step2.sh and all the captures images will be processed internally in the system (Program)

after successful execution ofstep2.sh... execute step3.sh

# Note: step3.sh is the training file which works only if there are 2 folders of different names.

after successful execution of step3.sh... execute step4.sh

Finally program is ready to recognize users.

# Note: Before executing the Project Download openface_nn4.small2.v1.t7 file form the link below and place it out in the project folder with other files ( step1.sh,...)

Link: https://drive.google.com/file/d/1-PqIduHuxuZK1SwkL6AooVx_xZXxxofe/view?usp=sharing 
