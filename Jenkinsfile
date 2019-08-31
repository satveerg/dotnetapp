#!/bin/groovy
@Library('learning-library') _
pipeline {
    agent any
    stage ('checkout') {
        steps { 
            script { 
                checkout.checkout
            }
        }
    }
}