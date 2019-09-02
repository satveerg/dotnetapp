#!/bin/groovy
@Library('learning-library') _
pipeline {
    agent any
    stages {
        stage ('build') {
            steps {
                script {
                    build.build_job()
                }
            }
        }
        stage ('deploy') {
            steps {
                script {
                    build.deploy_job()
                }
            }
        }
    }
}