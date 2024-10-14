pipeline {
    agent any
    
    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/BallThanapat/Step_care_docker-compose.git'
            }
        }

        stage('Build Docker Images') {
            steps {
                // บังคับลบ container backend และ frontend ที่มีอยู่แล้ว
                sh 'docker rm -f backend || true'
                sh 'docker rm -f frontend || true'
                sh 'docker compose down'
                sh 'docker compose up --build -d --remove-orphans'
            }
        }

        stage('Deploy to Production') {
            steps {
                echo 'Deploy complete!!'
            }
        }
    }

    post {
        always {
            sh 'docker compose down'
        }
    }
}
