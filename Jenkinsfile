#!/bin/groovy
@Library('learning-library') _
pipeline {
    agent master
    stages {
        stage ('checkout') {
            steps { 
                script { 
                    checkout.checkout
                
                }
            }
        }
    }
}