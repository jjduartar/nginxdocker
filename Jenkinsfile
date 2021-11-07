pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Docker') {
      steps {
        dockerNode(image: 'nginx')
      }
    }

  }
}