pipeline {
    agent {
        docker { image 'nodejs-dev' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node hello.js'
            }
        }
    }
}
