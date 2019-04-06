pipeline {
  agent any
  stages {
    stage('Debug') {
      steps {
        sh 'env'
      }
    }
    stage('Update Submodules') {
      steps {
        sh 'git submodule update --init'
      }
    }
    stage('Update Submodule Submodules') {
      steps {
        sh 'git submodule foreach git submodule update --init'
      }
    }
  }
}
