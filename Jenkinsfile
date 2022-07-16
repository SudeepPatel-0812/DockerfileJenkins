pipeline {
    agent {
        docker {
            image 'python:3.8.0'
        }
    }

    stages {
        stage("build") {
            steps {
                script{
                    sh 'python --version'
                }
            }
        }
    }
}
