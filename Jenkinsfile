pipeline{
    agent any
    tools{
        maven 'Maven'
    }
    stages{
        stage('checkout'){
            steps{
                git 'https://github.com/SubhadraChandu/flightreservation.git'
            }
        }
        stage('Build'){
            steps{
                sh 'mvn clean compile'
            }
        }
        stage('Test'){
            steps{
                sh 'mvn test'
                junit '++/target/surefire-reports/TEST-*.xml'
            }
        }
        stage('Deploy'){
            steps{
                input 'Do you approve the deployment?'
                sh 'java -jar flightreservation-0.0.1-SNAPSHOT.jar &'
            }
        }
    }

}