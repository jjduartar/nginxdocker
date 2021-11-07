pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Docker') {
      steps {
        sh 'bash ${WORKSPACE}\\main.sh'
      }
    }

  }
}