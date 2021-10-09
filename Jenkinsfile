pipeline {
  agent any
  stages {
    stage('Hello World Example') {
      steps {
        echo 'Hello Jenkins World'
      }
    }
    stage('Docker Build') {
      steps {
        sh 'docker build -t dockerdemo .'
      }
    }
    stage('Docker Run') {
      steps {
        sh 'docker run -d -p 8085:8085 dockerdemo'
      }
    }
  }
}

  
