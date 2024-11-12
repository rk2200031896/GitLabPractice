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
                bat 'C:\\Users\\hp\\AppData\\Local\\Programs\\Python\\Python311\\python.exe p1.py' 
                // Change this path to your Python installation path
            }
        }
    }
}
