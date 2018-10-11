---
topic: "Spring Boot: OAuth"
desc: "Social login with Spring Boot"
layout: default
indent: true
---

<https://spring.io/guides/tutorials/spring-boot-oauth2/>

Note that you may also need this information for managing the configuration secrets securely:

* <https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-external-config.html>

This may be more useful

* <https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-oauth2-client>

The format of the Callback URL should apparently be:

```
http://localhost:8080/login/oauth2/code/github
```

OR

```
https://my-heroku-app-name.herokuapp.com/login/oauth2/code/github
```