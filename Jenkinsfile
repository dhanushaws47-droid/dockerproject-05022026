pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/dhanushaws47-droid/dockerproject-05022026.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t mysite .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8080:80 mysite'
            }
        }
    }
}


