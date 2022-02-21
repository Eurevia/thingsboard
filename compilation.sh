#cf https://thingsboard.io/docs/user-guide/install/building-from-source/
# git checkout release-3.3

rm -Rf './ui-ngx/node_modules'
export NODE_OPTIONS="--max-old-space-size=8192"
mvn clean install -DskipTests -Dlicense.skip
