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
            }
        }

        stage('test') {
            steps {
                echo 'test stage...'
            }
        }

        stage('deploy') {
            steps {
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
                echo 'deploy stage...'
            }
        }
    }
}