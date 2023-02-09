pipeline {
    agent any
    stages {
        stage('Terraform init') {
            steps {
                    bat 'terraform init'
            }
        }
        stage('Terraform Plan') {
            steps {
                    bat 'terraform plan'
            }
        }
        stage('Install Stage') {
            steps {
                    bat 'terraform apply'
                }
            }
        }
    }
    // post {
    //     always {
    //         emailext body: '$DEFAULT_CONTENT', recipientProviders: [
    //             [$class: 'DevelopersRecipientProvider'],
    //             [$class: 'RequesterRecipientProvider']
    //         ], subject: 'Test'
    //     }
    // }
}