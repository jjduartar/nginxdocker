pipeline {
  agent {
    docker {
      image 'ubuntu'
    }

  }
  stages {
    stage('Docker') {
      steps {
        sh 'bash ${WORKSPACE}/main.sh'
      }
    }

  }
}