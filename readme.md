# Jenkins Test
Collaborate with Slack and Git

## Author
jin park

## Install : Stand Alone 

1. Download jenkins.war

2. java -jar jenkins.war --httpPort=8080

3. Make new Item with Free style project

4. Build - Execute Shell : eg. make all

5. Save and then Build Now.

## Install : Github

1. On Jenkins Configure, Build Triggers - Trigger builds remotely 
	e.g TEST_TOKEN 

2. make hook script in .git 
	e.g .git/hook/post-commit

3. In the script, write curl --user <user_name>:<API_KEY> <JENKINS_URL> :
	e.g curl --user jin:b17a236558b339c146daa160f8b1cf07 http://localhost:8080/job/MySecond/build?token=TEST_TOKEN

4. Test it
	e.g git commit -m".." ---> 

## Install : Slack

1. Install Jenkins CI in Slack app.  

2. Setup with reference to config guild in slack.

3. Set Post-build actions on your Jenkins item.

4. Test it
	e.g *build Now* or *curl ~~* or *git commit -m".."*

## Install : Trello

1. Install Trello Alert in Slack app.

2. Done. Test it.
