pipeline {
    agent any

    stages {
        stage('Construir Docker Image') {
            steps {
                script {
                    // Construir a imagem Docker
                    docker.build 'minha-imagem-docker'
                }
            }
        }
        stage('Executar Docker Image') {
            steps {
                script {
                    // Executar a imagem Docker
                    docker.image('minha-imagem-docker').run("--rm -it -v ${WORKSPACE}:/workspace")
                }
            }
        }
    }
}
