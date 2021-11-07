pipeline {
  agent {
    docker {
      image 'dockernginx:latest'
      args '''docker run --name jenkins -p 8080:8080 -p 50000:50000
-v /var/run/docker.sock:/var/run/docker.sock
-v $(which docker):/usr/bin/docker
-v /home/jenkins_home:/var/jenkins_home
jenkins/jenkins'''
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