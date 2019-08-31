#!/bin/groovy
@Library('learning-library') _
pipeline {
    agent any
    stages {
        stage ('checkout') {
            steps { 
                script { 
                    prebuild.pre_build()
                }
            }
        stage ('build') {
            steps { 
                script { 
                    build.buil_job()
                }
            }
        }
    }
}