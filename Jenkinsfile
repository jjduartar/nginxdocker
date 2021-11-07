pipeline {
  agent any
  stages {
    stage('Docker') {
      steps {
        dockerNode(image: 'nginx')
      }
    }

  }
}