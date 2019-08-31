#!/bin/groovy
@Library('learning-library') _
pipeline {
    agent any
    stages {
        stage ('checkout') {
            steps { 
                script { 
                    checkout.checkout_from
                
                }
            }
        }
    }
}