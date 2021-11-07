pipeline {
  agent {
    docker {
      args '-p 5000:80 dockernginx:latest'
      image 'dockernginx:latest'
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