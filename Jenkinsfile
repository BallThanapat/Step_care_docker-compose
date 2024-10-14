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
                // สร้าง container ใหม่โดยไม่ปิด container เดิม (เพิ่ม scale เพื่อรัน instance ใหม่)
                sh 'docker compose up --build -d --remove-orphans --scale backend=2 --scale frontend=2'
            }
        }

        stage('Cleanup Old Containers') {
            steps {
                // ปิด instance เก่าหลังจากตรวจสอบแล้ว
                sh 'docker rm -f $(docker ps -q -f name=backend | tail -n 1) || true'
                sh 'docker rm -f $(docker ps -q -f name=frontend | tail -n 1) || true'
            }
        }

        stage('Deploy to Production') {
            steps {
                echo 'Deploy complete!!'
            }
        }
    }

    post {
        success {
            echo 'Deployment successful, rolling update completed'
        }
    }
}
