pipeline {
  agent any
  stages {
    stage('Docker') {
      steps {
        sh 'bash ${WORKSPACE}/main.sh'
      }
    }

  }
}