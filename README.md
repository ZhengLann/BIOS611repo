This is my BIOS611 project.
Analysis data set can be accessed via: 
https://www.kaggle.com/datasets/iamsouravbanerjee/heart-attack-prediction-dataset?resource=download
This is a dataset about heart attack risk and its prediction factors

Followings are instructions how to get the report.html file(it is also available in "report" folder):
1. download and unzip files in "project" branch to same directory
2. In powershell(or counterpart in Mac system), run
   cd path/where/downloaed/files/reside
   docker build -t 611-zl -f Dockerfile.finalreport .
   docker run -it -v ${PWD}:/proj 611-zl /bin/bash
3. Above commands should get you into the docker container and start editting bash shell, now in bash shell, run
   cd proj
   make clean
   make report/report.html
4. report.html should be generated in subfolder "report" 
