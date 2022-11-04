# Project rules
## Grading and deadlines
Total project points: 30

Project acceptation (0) 23.11.2022
Each week delay (−2)
Validation of assumptions (preliminary report) (5) 07.12.2022
Task description
Algorithm description
Testing images/recordings selection
Each week delay (−2)
Project prototype (6) 21.12.2022
Each week delay (−2)
Project final report (10) 125.01.2023
Detailed algorithm explanation
Example results
Results analysis
Each week delay (−2)
Project final code (9) 25.01.2023
Robustness
Overall code style
Comments in code
Each week delay (−2)

# Rules
## Group work
Projects are done in teams of three (smaller groups are possible, but not recommended, bigger groups are not possible). Every person in the team has to have his subtask and will be primarily evaluated according to his/her contribution to the subtask. The students are themselves responsible for dividing the main task into subtasks (for example, in the case of face recognition there are three main parts: face detection, feature extraction, and classification). Task division between members should be explicitly defined in the preliminary report and the contribution of each individual should be clearly stated in the final report.

## Submissions
The project topic should be selected from the list and submitted at the latest at the acceptance date (through the assignment page on the Moodle platform). You should send the list of topics in order of preference, so that it will be possible for us to assign a different topic to every team (as a rule, one project can be assigned to only one team). You can also send your own topic instead of picking from the list. Your subsequent submissions (reports and code) should also conform to the due dates given. All intermediate and final code/reports should also be sent through the appropriate assignment in the Moodle (this platform).

## Technology
There are no limitations regarding programming language and/or operating system. You can also use existing libraries facilitating image/audio processing (like OpenCV). But remember: you will be evaluated for your individual contribution to the project. So be aware, that you should not use very high-level functions from libraries, like detect_faces (if your task is to create face detector) or existing recognition frameworks, that are pre-trained to recognize speech, because your contribution will be too small to get a positive score for the project.

## Project presentation
You have to present your working project (prototype and final) at last at the due date during the meeting hours, but it is recommended to do it earlier so that, in case of some problems, you still have time to fix them. Projects should be presented live (either during the normal project meeting or online, in case we switch to remote learning again).

## Project structure
Each project should contain the following parts (if applicable):

### Data preprocessing

This step contains basic operations on the input signal (audio or video), like prefiltering, colorspace manipulation, etc.

### Feature extraction

From data prepared in the previous step, some important features should be extracted. Those could be feature points, edges, or uniform regions in case of a picture, or some speech features, like MFCC.

### Data classification

Based on the extracted features classifier should be prepared. It could be any algorithm, from simple k-NN, through SVM to neural nets. The classifier should take extracted features as input and produce scores for each existing model.

### Results evaluation

Obtained results should be evaluated using some well-established methods. Plots like FAR, FRR, and ROC and confusion matrix are some of them, but you can also use other quality metrics.

## Plagiarism policy
Based on some cases from previous years, here are some important reminders. You should work on your own (or in threes in case of the project), and all of your code should be written by you. If you take some functions from external sources (MathWorks FileExchange, Stack Overflow, blogs, tutorials, etc.) you must clearly state this fact and acknowledge the source both in code comments and in the report. Failing to fulfill this requirement (e.g. removing original author notes and license information) will be treated as plagiarism.

You are allowed (and we encourage you to do so!) to discuss the tasks in a bigger group to better understand them, but finally, all the codes should be written individually. You can discuss the methods, the theory behind the problem, the possible solutions.

And finally, § 19, point 4 of Academic Regulations:

If during the verification of learning outcomes achievement, it is established that the student works with external assistance or uses materials or devices unauthorised by the course regulations, the student shall be awarded a fail grade and shall lose the right to pass the course being currently pursued.

In short words - the whole course is failed in case of detecting plagiarism.

____

from:

https://moodle.usos.pw.edu.pl/mod/page/view.php?id=22169

examples:

https://moodle.usos.pw.edu.pl/mod/page/view.php?id=22170