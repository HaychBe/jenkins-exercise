pipeline{
        agent any
        environment {
                DB_PASSWORD = credential("DB_PASSWORD")
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
                    sh "deploy.sh"
                }
            }
        }
}
