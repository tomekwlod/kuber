
echo "SHELL: $SHELL, shell: $shell, ARGV[0]: $0, PS1: $PS1, prompt: $prompt"

ps -o command -p $$

env


_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd -P )"

source "$_DIR/../../.env"

echo ">>$ENVVARIABLE<<"


#pipeline {
#
#    agent any
#
#    stages {
#        stage('Step 1') {
#            steps{
#                sh "echo 'test 1...'"
#                // sh "docker rmi $registry:latest"
#            }
#        }
#        stage('Step 2') {
#            steps{
#                sh "/bin/sh jenkins/test001/step2.sh"
#                // sh "docker rmi $registry:latest"
#            }
#        }
#        stage('Step 3') {
#            steps{
#                sh "/bin/bash jenkins/test001/step3.sh"
#                // sh "docker rmi $registry:latest"
#            }
#        }
#
#    }
#}



# example output:
# /bin/sh jenkins/step2.sh
#SHELL: /bin/bash, shell: , ARGV[0]: jenkins/step2.sh, PS1: , prompt:
#COMMAND
#/bin/sh jenkins/step2.sh
#BUILD_URL=http://jenkins-domain.com:8081/job/jen/11/
#JENKINS_NODE_COOKIE=9857cad6-cb5b-4f37-b54f-45cd73a6aa22
#HUDSON_SERVER_COOKIE=f90c371d85d2b35a
#STAGE_NAME=Step 2
#BUILD_TAG=jenkins-jen-11
#GIT_PREVIOUS_COMMIT=8eb5769d06673e0031c53a3de33a7f1ff1032318
#WORKSPACE=/root/.jenkins/workspace/jen
#JOB_URL=http://jenkins-domain.com:8081/job/jen/
#RUN_CHANGES_DISPLAY_URL=http://jenkins-domain.com:8081/job/jen/11/display/redirect?page=changes
#JENKINS_HOME=/root/.jenkins
#GIT_COMMIT=d0d170e510f0d807a804204052af417461eca3da
#PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin
#RUN_DISPLAY_URL=http://jenkins-domain.com:8081/job/jen/11/display/redirect
#PWD=/root/.jenkins/workspace/jen
#HUDSON_URL=http://jenkins-domain.com:8081/
#LANG=en_US.UTF-8
#JOB_NAME=jen
#BUILD_DISPLAY_NAME=#11
#JENKINS_URL=http://jenkins-domain.com:8081/
#BUILD_ID=11
#JOB_BASE_NAME=jen
#GIT_PREVIOUS_SUCCESSFUL_COMMIT=8eb5769d06673e0031c53a3de33a7f1ff1032318
#SHLVL=3
#GIT_BRANCH=origin/master
#JENKINS_SERVER_COOKIE=durable-cd4275d28ef248fca6a2704529da0644
#EXECUTOR_NUMBER=0
#GIT_URL=https://github.com/user/repository.git
#NODE_LABELS=master
#HUDSON_HOME=/root/.jenkins
#NODE_NAME=master
#JOB_DISPLAY_URL=http://jenkins-domain.com:8081/job/jen/display/redirect
#BUILD_NUMBER=11
#HUDSON_COOKIE=a5daa8c1-aed3-4ed4-8058-faadd8426b72
#_=/usr/bin/env



