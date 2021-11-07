pipeline {
  agent {
    docker {
      image 'ubuntu:latest'
      args '-p 3000:3000'
    }

  }
  stages {
    stage('Install') {
      steps {
        sh 'npm install'
      }
    }

  }
}