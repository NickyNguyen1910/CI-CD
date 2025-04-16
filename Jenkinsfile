pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
              script {
           // The below will clone your repo and will be checked out to master branch by default.
                 git clone 'https://github.com/NickyNguyen1910/CI-CD'
           
                 sh "cd CI-CD"
            
                 sh "git branch -a"
           
                 sh "git checkout main"
               }
             }
          } 
        stage('Zip') {
            steps {
                sh "tar -cvf app.tar ."
                sh "ls -l"             
            }
        }

        
    }
}
