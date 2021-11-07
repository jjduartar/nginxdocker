pipeline {
  agent {
    docker {
      args '-p 5000:80 dockernginx:latest'
      image 'dockernginx:latest'
    }

  }
  stages {
    stage('Docker') {
      parallel {
        stage('Docker') {
          steps {
            echo 'My Docker'
          }
        }

        stage('Build') {
          steps {
            sh 'npm install'
          }
        }

      }
    }

  }
}