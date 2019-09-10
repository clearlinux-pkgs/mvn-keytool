PKG_NAME := mvn-keytool
URL = https://github.com/mojohaus/keytool/archive/keytool-1.5.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/codehaus/mojo/keytool/1.5/keytool-1.5.pom : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-api/1.5/keytool-api-1.5.jar : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-api/1.5/keytool-api-1.5.pom : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-api-1.7/1.5/keytool-api-1.7-1.5.jar : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-api-1.7/1.5/keytool-api-1.7-1.5.pom : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-maven-plugin/1.5/keytool-maven-plugin-1.5.jar : https://repo1.maven.org/maven2/org/codehaus/mojo/keytool-maven-plugin/1.5/keytool-maven-plugin-1.5.pom :

include ../common/Makefile.common
