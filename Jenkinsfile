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
                sh 'docker compose down'
                sh 'docker compose up --build -d'
            }
        }

        stage('Run Tests') {
            steps {
                sh 'docker compose exec backend python manage.py test'
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
