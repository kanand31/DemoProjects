pipeline {
	agent any
	tools {
	   maven "maven_3.8.6"
	}
	stages {
	   stage("build"){
	      steps {
	         sh "mvn clean install"
	      }

	   }
	   stage("deployment") {
	      steps {
	        sh "docker build -t mynewfile:1.0 ."
	      }
	   }
	}
}
