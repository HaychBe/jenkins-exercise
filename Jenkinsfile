pipeline{
        agent any
        stages{
            stage('Clone Git'){
                steps{
                    sh "git.sh"
                }
            }
            stage('Install Docker & Docker Compose'){
                steps{
                    sh "docker.sh"
                }
            }
            stage('Deploy env'){
                steps{
                    sh "cd ~/Jenkins_exercise1/chaperootodo_client && deploy.sh"
                }
            }
        }
}
