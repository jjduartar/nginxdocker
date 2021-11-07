pipeline {
  agent any
  stages {
    stage('S3') {
      steps {
        s3Upload(bucket: 'devopsdesdecerobucket', file: 'index.html', acl: 'BucketOwnerFullControl', metadatas: '"content-type": "text/html"')
      }
    }

  }
}