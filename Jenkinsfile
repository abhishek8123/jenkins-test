pipeline{

  agent any
  
   stages{

     stage("sonar quality status"){
       agent{
        docker{
         image 'maven'
        }
       }
       steps {
                sh 'mvn clean install'
            }
 
     }
   
   }

}
