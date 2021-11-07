pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        s3Upload(bucket: 'devopsdesdecerobucket', file: 'index.html')
      }
    }

  }
}