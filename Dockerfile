FROM openjdk:15
ADD target/DS_2022_30244_Zilai_Denis_Assignment_3.jar DS_2022_30244_Zilai_Denis_Assignment_3.jar
EXPOSE 8080:8080
ENTRYPOINT ["java", "-jar", "DS_2022_30244_Zilai_Denis_Assignment_3.jar"]
