Spring MVC project serving python to llvm translator.

Installing new version of translator in the project:

mvn org.apache.maven.plugins:maven-install-plugin:2.5.2:install-file -Dfile=/path/to/translator/jar


How to use:
1. Install current version of translator with maven plugin
2. Build project
3. Deploy war file to web container, e.g. Apache Tomcat.
4. Project URL: server_address:server_port/tkik_translator_mvc_war/
