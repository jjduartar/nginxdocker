pipeline {
  agent any
  stages {
    stage('DockerNGINX') {
      steps {
        sh '''chmod +x ${WORKSPACE}
./main.sh'''
      }
    }

  }
}