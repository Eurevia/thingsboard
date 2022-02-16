#cf https://thingsboard.io/docs/user-guide/install/building-from-source/
git checkout release-3.3
mvn clean install -Dlicense.skip=true -DskipTests -Dlicense.skip
