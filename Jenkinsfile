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
        script {
			docker build . -t dockerdemo
		}
      }
    }
  }
}
  
