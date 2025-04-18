String branchName = "main"
String repoUrl = "https://github.com/NickyNguyen1910/CI-CD.git"

pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
              script {
                 echo 'Make the output directory'
                 sh 'pwd'
           
                 sh 'mkdir -p CICD'

                 sh  'ls'
            
                 echo 'Cloning files from (branch: "' + branchName + '" )'
           
                 dir('CICD') {
                    git branch: branchName, url: repoUrl
                 } 
              }
            }
        } 
       stage('Tar') {
           steps {
               script {
                   sh 'tar -cvf CICD.tar /var/jenkins_home/workspace/github-demo/CICD'
               }
           }
       }
        
    }
}
