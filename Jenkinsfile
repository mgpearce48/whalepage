pipeline {
    agent {
        docker {
            image 'node:lts-buster-slim'
            args '-p 80:3000'
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