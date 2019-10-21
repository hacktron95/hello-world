pipeline {
    agent { docker { image 'alpine:3.9' } }
    stages {
        stage('build') {
            steps {
                sh 'npm --version'
            }
        }
    }
}
