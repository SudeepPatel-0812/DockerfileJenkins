pipeline {

  agent {
    docker {
        image 'python:3.7.2'
        label 'docker'
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
