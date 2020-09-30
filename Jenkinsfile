pipeline{
        agent any
        stages{
            stage('build image'){
                steps{
                    sh "./build.sh"
                }
            }
            stage('run container'){
                steps{
                    sh "./run.sh"
                }
	    stage('log into Nexus'){
		steps{
		    sh "./login.sh"	
		}
	}
            }
        }    
}
