# Utilisez une image OpenJDK comme base
FROM openjdk:11-jre-slim

# Copiez le fichier JAR construit dans l'image
COPY target/votre-application.jar /app/votre-application.jar

# Définissez le répertoire de travail
WORKDIR /app

# Commande d'exécution de l'application Java
CMD ["java", "-jar", "votre-application.jar"]
