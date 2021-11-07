pipeline {
  agent {
    docker {
      image 'node:lts-buster-slim'
      args '-p 8989:8989'
    }

  }
  stages {
    stage('Install') {
      steps {
        echo 'Installing..'
        sh 'yarn'
        echo 'Install Success'
      }
    }

    stage('Build') {
      steps {
        echo 'Building..'
        sh 'yarn build'
        echo 'Build Success'
      }
    }

    stage('Deploy') {
      when {
        branch 'master'
      }
      steps {
        echo 'Deploying..'
        input 'Finished using the web site? (Click "Proceed" to continue)'
        sh './jenkins/deploy.sh'
        echo 'Deploy Success'
      }
    }

  }
  environment {
    NODE_ENV = 'production'
  }
}