pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t OlaUnicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm OlaUnicamp
        """
      }
    }
  }
}
