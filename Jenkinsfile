pipeline {
  agent {
    docker {
      image 'dockernginx:latest'
      args 'docker container run -d -p 8080:8080 dockernginx:latest -v ${WORKSPACE}:/usr/bin/docker'
    }

  }
  stages {
    stage('Docker') {
      steps {
        echo 'My Docker'
      }
    }

  }
}