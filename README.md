# Spring + Vue app on the heroku

### Set Heroku
Add Procfile in main folder. In folder add "web: java -jar target/Spring-heroku-0.0.1-SNAPSHOT.jar".
Add system.properties in main folder. In folder add version of java e.g. "java.runtime.version=17".
In the application.properties or application.yml add property e.g. "server.port: ${PORT:8085}".

### Set maven properties in pom.xml to run vue.js.
Create vue application e.g. in the folder static in the resources.
Add appropriate properties to the pom.xml.
Run command "npm run build" in the folder with vue app. This command should generate "dist" directory in the folder with vue app.
From main folder run command "./mvnw clean package". This command should generate jar file, which can run with frontend and backend app.