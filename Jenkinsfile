pipeline {
  agent any
  stages {
    stage('DockerNGINX') {
      steps {
        sh 'docker build -t dockernginx .'
      }
    }

  }
}