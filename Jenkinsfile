pipeline {
  agent {
    docker {
      image 'hello-world'
      args '-d -p 5000:5000'
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
}