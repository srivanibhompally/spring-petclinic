from openjdk:8
workdir /spc
copy target/*.jar petclinic.jar
entrypoint ["java", "-jar", "petclinic.jar"]