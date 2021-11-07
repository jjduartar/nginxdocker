pipeline {
  agent {
    docker {
      args '-p 5000:5000'
      image 'node:6-alpine'
    }

  }
  stages {
    stage('Docker') {
      steps {
        echo 'My Docker'
      }
    }

  }
}