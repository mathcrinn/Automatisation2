pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                bat 'mvn clean'
                bat 'mvn test -Dcucumber.plugin="json:target/cucumber-report.json"' 
            }
        }
        stage('Generate Cucumber Report'){
        	steps{
        		cucumber buildStatus: 'null', customCssFiles: '', customJsFiles: '', failedFeaturesNumber: -1, failedScenariosNumber: -1, failedStepsNumber: -1, fileIncludePattern: '**/*.json', pendingStepsNumber: -1, skippedStepsNumber: -1, sortingMethod: 'ALPHABETICAL', undefinedStepsNumber: -1
        	}
 
       	}
    }
}