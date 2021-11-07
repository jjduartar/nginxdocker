pipeline {
  agent {
    docker {
      image 'ubuntu'
      args '-p 5000:5000'
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