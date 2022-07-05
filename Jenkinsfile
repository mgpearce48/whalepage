pipeline {
    agent {
        docker {
            image 'nginx:latest'
            args '-p 80:80'
        }
    }
    environment {
        CI = 'true'
    }
    stages {
         stage('build') {
            steps {
                echo 'build stage...'
                sh 'node --version'
                sh 'ls -la'
            }
        }

        stage('test') {
            steps {
                echo 'test stage...'
            }
        }

        stage('deploy') {
            steps {
                echo 'deploy stage...'
            }
        }
    }
}