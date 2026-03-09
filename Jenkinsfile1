pipeline{
  agent any
  stages{
    stage('Checkout'){
      steps{
      git 'https://github.com/prajwalb-mini/javarepo.git'
    }
  }
    stage('Publish'){
      steps{
        publisgHTML([
          allowmissing:true,
          alwaysLinkedtoLastBuild:false,
          KeepAll:false,
          reportDir:'.',
          reportFiles:'Index.html',
          reportName:'MY HTML PAGE'
        ])
      }
    }
}
}
