pipeline {
	agent any
	stages {
	   stage("build"){
	      steps {
	         sh "mvn clean install"
	      }

	   }
	   stage("deployment") {
	      steps {
	        sh "docker build -t myfirstfile:1.0 ."
	      }
	   }
	}
}
