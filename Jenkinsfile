String branchName = env.main
String repoUrl = "https://github.com/NickyNguyen1910/CI-CD.git"

pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
              script {
                 echo 'Make the output directory'
           
                 sh 'mkdir -p build'
            
                 echo 'Cloning files from (branch: "' + branchName + '" )'
           
                 dir('build') {
                    git branch: branchName, url: repoUrl
                 } 
               }
             }
          } 
    }
}
