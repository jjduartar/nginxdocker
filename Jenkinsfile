pipeline {
  agent any
  stages {
    stage('DockerNGINX') {
      steps {
        sh 'bash ${WORKSPACE}/main.sh'
      }
    }

  }
}