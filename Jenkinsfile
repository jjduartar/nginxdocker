pipeline {
  agent {
    docker {
      image 'ubuntu'
      args 'apt-get update && apt-get install'
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