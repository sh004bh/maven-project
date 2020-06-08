pipeline {
    agent any
    
    
 
stages{
        stage('Build'){
            steps {
                bat 'mvn clean package'
				bat "docker build . -t tomcat8june:${env.BUILD_ID}"
            }
            
                }
            }
        }
 
       