pipeline {
    agent any
    stages {
        stage('Code Fetch'){
	        steps{
	            git url: 'https://github.com/Mustakim4/cicd_with_docker.git', branch: 'main'
            }            
        }
        stage('Build'){
	        steps{
	            sh 'npm build'
	        }            
        }
        stage('Test'){
	        steps{
	            echo 'Hello from Jenkins'
	        }            
        }
        stage('Deploy'){
	        steps{
	            echo 'Hello from Jenkins'
	        }            
        }
    }
}
