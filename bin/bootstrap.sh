#
# install external libraries into a local Maven-repository
#-------------------------------------------------------------------------------
 
mvn clean compile package install

cp target/demo1-tsa-0.2.0-SNAPSHOT-jar-with-dependencies.jar lib/demo1-tsa-0.2.jar


