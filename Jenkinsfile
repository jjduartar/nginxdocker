pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        s3Upload(bucket: 'http://devopsdesdecerobucket.s3-website-us-east-1.amazonaws.com/', file: 'index.html')
      }
    }
    stage('artifacts to s3') {
      try {
      // you need cloudbees aws credentials
      withCredentials([[$class: 'AmazonWebServicesCredentialsBinding', accessKeyVariable: 'AWS_ACCESS_KEY_ID', credentialsId: 'deployuser', secretKeyVariable: 'AWS_SECRET_ACCESS_KEY']]) {
         sh "aws s3 ls"
         }
      } catch(err) {
         sh "echo error in sending artifacts to s3"
      }
   }

  }
}
