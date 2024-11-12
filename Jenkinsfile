pipeline {
    agent any
    stages {
        stage('version') {
            steps {
                bat 'python --version'  // This checks the Python version installed on the machine.
            }
        }
        stage('hello') {
            steps {
                bat 'C:\\Users\\ravik\\AppData\\Local\\Programs\\Python\\Python313\\python.exe' 
                // Change this path to your Python installation path
            }
        }
    }
}
