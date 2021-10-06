pipeline {
  agent { dockerfile true }
  stages {
    stage('build') {
      steps {
        sh '''
          docker build -t dockerdemo .
        '''
     }
  }
  stages {
    stage('run') {
      steps {
        sh '''
          docker run -d -p 8085:8085 dockerdemo
        '''
      }
    }
  }
}
