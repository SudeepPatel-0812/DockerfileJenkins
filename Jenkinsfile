pipeline {
    agent {
        docker {
            image 'python:3.8.0'
            label 'docker'
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
