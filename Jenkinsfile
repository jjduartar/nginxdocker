pipeline {
  agent any
  stages {
    stage('S3') {
      steps {
        s3Upload(bucket: 'devopsdesdecerobucket', acl: 'BucketOwnerFullControl', file: 'index.html')
      }
    }

  }
}