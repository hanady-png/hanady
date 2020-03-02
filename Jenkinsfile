node {
     stage('SCM Checkout'){
   git 'https://github.com/hanady-png/hanady'
      }
      stage ('build') {
           sh 'docker build -t test:latest .'
      }
                  stage ('build') {
           sh 'docker run -i -t test:latest /bin/bash'
            }
      }
