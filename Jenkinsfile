pipeline {
    agent any
    stages {
        stage('Code Fetch'){
	        steps{
	            git url: 'https://github.com/Mustakim4/cicd_with_docker.git', branch: 'main'
            }            
        }
        stage('Start'){
	        steps{
	            sh 'npm install'
	            sh 'npm start'
	        }            
        }
    }
}
