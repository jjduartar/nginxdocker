pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        s3Upload 'http://devopsdesdecerobucket.s3-website-us-east-1.amazonaws.com/'
      }
    }

  }
}