String branchName = "main"
String repoUrl = "https://github.com/NickyNguyen1910/CI-CD.git"

pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
              script {
                 echo 'Make the output directory'
           
                 sh 'mkdir -p CI/CD'
            
                 echo 'Cloning files from (branch: "' + branchName + '" )'
           
                 dir('CI/CD') {
                    git branch: branchName, url: repoUrl
                 } 
               }
             }
          } 
    }
}
