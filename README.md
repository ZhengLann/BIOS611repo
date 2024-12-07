This is my BIOS611 project.
Analysis data set can be accessed via:
This is a dataset about heart attack risk

Followings are instructions how to get the report.html file(it is also available in "report" folder):
1. download "", "" and "" to same folder
2. run
   docker build -t 611-zl -f Dockerfile.finalreport
   in powershell
3. run
   docker run docker run -it 611-zl /bin/bash
   to get into bash shell
4. run
   make
   in bash
