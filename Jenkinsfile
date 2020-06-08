pipeline {
    agent any
    
    
 
stages{
        stage('Build'){
            steps {
                bat 'mvn clean package'
				bat "docker build . -t tomcatapp9:${env.BUILD_ID}"
            }
            
                }
            }
        }
 
       