// node {
// sh ‘echo HelloWorld’
// }





pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/jenkins-integration']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/abhijeetatmindstix/sample-ios-pipeline.git']]])
            }
        }
        stage('Install Dependencies') {
            steps {
                sh 'bundle install'
            }
        }
        stage('Install Dependencies') {
            steps {
                sh 'bundle install'
            }
        }
        stage('Run Tests') {
            steps {
                sh 'bundle exec fastlane test'
            }
        }
        stage('Build App') {
            steps {
                sh 'bundle exec fastlane build'
            }
        }
        stage('Deploy App') {
            steps {
                sh 'bundle exec fastlane deploy'
            }
        }
    }
}
