pipeline {
    agent any {
        sh 'apt install python pip'
    } 
    stages {
        stage('Build') {
            steps {
                sh 'pip install -r requiremennts.txt'
                sh 'python app.py'
            }
        }
        stage('unit_test') {
            steps {
                sh 'pytest app.py'
            }
        }
        stage('dockerise') {
            steps {
                sh 'docker build -t ac/projekins:0.1.0 .'
            }
        }
    }

}