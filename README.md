
<h1>Spring MVC project serving python to llvm translator</h1>

<b>Installing new version of translator in the project:</b>

```sh
$ mvn org.apache.maven.plugins:maven-install-plugin:2.5.2:install-file -Dfile=/path/to/translator/jar
```

<b>How to use:</b>
1. Install current version of translator with maven plugin
2. Build project
3. Deploy war file to web container, e.g. Apache Tomcat.
4. Project URL: server_address:server_port/tkik_translator_mvc_war/
