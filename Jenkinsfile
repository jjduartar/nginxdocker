pipeline {
  agent {
    docker {
      image 'node:lts-buster-slim'
      args 'docker run --rm -u root -p 8080:8080 -v jenkins-data:/var/jenkins_home -v $(which docker):/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock -v "$HOME":/home jenkinsci/blueocean'
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