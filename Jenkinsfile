@Library("mylibs") _
pipeline {
  agent any
  tools {
    maven 'maven2'
  }
  stages{
    stage("Maven Build"){
      steps{
        sh "mvn clean package"
      }
    }
    stage("Deploy To Dev"){
      steps{
        tomcatDeploy("tomcat-dev","ec2-user",["10.1.20.58","10.1.20.58"])
      }
    }
  }
}
