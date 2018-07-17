#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.4'
        }
      }
      steps {
        sh 'mvn clean install'
      }
    } 
  }
}

