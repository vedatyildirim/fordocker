#!groovy

pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t dockerdemo .'
      }
    }
    stage('Docker Run') {
      agent any
      steps {
        sh 'docker run -d -p 8085:8085 dockerdemo'
      }
    }
  }
}

  
