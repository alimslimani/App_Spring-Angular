# App_Spring-Angular
Micro service with Spring &amp; Angular


### Full Stack App

- Using : Spring Boot, Spring MVC and REST Services, Spring data & JPA,
- Angular components and services, Angular and spring boot app security

### Prerequisites
- Basics of angular
- Spring fundamentals
- REST concepts and persistance layers

### Configuration
- need JDK
- need maven 
- need Spring Tool Suite : spring.io/tools3/sts/all
- need postman (getpostman.com)

### Spring initializr
Use https://start.spring.io/ to generate project 

### SQlite
Install SQlite command line or SQLite Studio
Create a database

### Development Game Plan
- Install Node & Yarn  (https://nodejs.org)(https://yarnpkg.com/en/docs/install)
- Install Angular CLI (npm install -g @angular/cli)
- Generate a new Angular app (ng new bike-ui -routing)
- Setup a proxy (in package.json of bike-ui, add --proxy-config proxy.conf.json on line 6 for ng serve)
- Add a service and component (ng g service services/bikes) (ng g component components/admin )
- Add bootstrap : npm install -g bootstrap --save
- add angular devkit : npm install -g @angular-devkit/core --save

### Test Env
To did a test, use Heroku or Digital Ocean
- Add dependecy on angular : npm install -g express-http-proxy -save
and npm install -g cors --save
- To create a build for prod, use : ng build --prod

### Security
Each App would use Security, need to manage : Authentication & Authorization

### Use Auth0
Use https://auth0.com to create an api
- Add dependency com.auth0
- Add spring-boot-starter-security
- Add auth0 on JS with : npm install --save auth0-js