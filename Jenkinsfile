pipeline {
  agent any
  stages {
    stage('Install') {
      steps {
        s3Upload(bucket: 'http://devopsdesdecerobucket.s3-website-us-east-1.amazonaws.com/', file: 'index.html')
      }
    }

  }
}