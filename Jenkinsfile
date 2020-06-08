pipeline {
    agent any
    
    
 
stages{
        stage('Build'){
            steps {
                bat 'mvn clean package'
				bat "docker build . -t tomcatapp9090:${env.BUILD_ID}"
            }
            
                }
            }
        }
 
       