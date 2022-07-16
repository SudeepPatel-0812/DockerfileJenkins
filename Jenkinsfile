pipeline {
    agent { docker {image 'python:3.8.0' label 'docker'}}

    stages {
        stage("test PythonEnv") {
            steps {
                withPythonEnv('python3') {
                    sh 'pip install pytest'
                    sh 'pytest src/'
                }
            }
        }
    }
}
