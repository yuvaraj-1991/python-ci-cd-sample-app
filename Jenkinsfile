pipeline {
    agent any

    stages {
        stage("Checkout") {
            steps {
                echo 'Checking out source code......'
                checkout scm
            }
        }
        stage("Installing dependencies") {
            steps {
                echo 'Installing python dependiencies & requirement'
                sh '''
                    python --version                   
                    pip install --upgrade pip
                    pip install -r requirements.txt
                '''
            }
        }
    }
}
