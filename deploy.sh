mvn clean
mvn deploy -DaltDeploymentRepository=suziquan-mvn-repo::default::file:d:/maven-repo/
cd d:/maven-repo
git add *
git commit -m "deploy"
git push