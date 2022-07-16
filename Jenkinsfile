pipeline {

  agent {
    docker {
        image 'python:3.7.2'
    }
  }

  stages {

    stage("install dependencies") {
      steps {
        script{
            sh 'python --version'
          }
        }
      }
  }
}
