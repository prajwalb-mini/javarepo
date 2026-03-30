pipeline{
    agent any
    stages{
        stage('1. checkout'){
            steps{
                git url: 'https://github.com/prajwalb-mini/javarepo.git', branch: 'main'
            }
        }
        stage('2. Build Images'){
            steps{
                bat 'docker build -t myweb .'
            }
        }
        stage('3. stop all containers'){
            steps{
                bat 'docker stop mycont || exit 0'
                bat 'docker rm mycont || exit 0'
            }
        }
        stage('4. Run the Image Containerize'){
            steps{
                bat 'docker run -d -p 8080:80 --name mycont myweb'
            }
        }
    }
}
