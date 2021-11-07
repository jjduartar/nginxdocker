pipeline {
  agent {
    docker {
      image 'dockernginx:latest'
      args '-p 5000:80 dockernginx:latest  -v $(which docker):/usr/bin/docker'
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