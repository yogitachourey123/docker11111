pipeline {
    agent any
    
    stages {
         stage('build') {
            steps {
               bat 'docker build -t htmlimage .'
                
            }
        }
        stage('run') {
            steps {
                bat 'docker run -d -p 8089:80 htmlimage'
                
            }
        }
        stage('tag') {
            steps {
                bat 'docker tag  htmlimage yogitachourey/htmlimage'
                
            }
        }
        stage('docker push'){
        steps {
         bat 'docker push yogitachourey/htmlimage'

        }
           }
    }
  }
