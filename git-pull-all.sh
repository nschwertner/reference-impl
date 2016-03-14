echo "Updating appointments..."
cd ../appointments
git checkout develop
git pull

echo "Updating bilirubin-app..."
cd ../bilirubin-app
git checkout develop
git pull

echo "Updating bilirubin-cdshooksadapter..."
cd ../bilirubin-cdshooksadapter
git checkout develop
git pull

echo "Updating bilirubin-kernicterusriskcalculator..."
cd ../bilirubin-kernicterusriskcalculator
git checkout develop
git pull

echo "Updating bilirubin-data..."
cd ../bilirubin-data
git checkout develop
git pull

echo "Updating bilirubin-monitor..."
cd ../bilirubin-monitor
git checkout develop
git pull

echo "Updating examples..."
cd ../examples
git checkout develop
git pull

echo "Updating java-client..."
cd ../java-client
git checkout develop
git pull

echo "Updating patient-data-manager..."
cd ../patient-data-manager
git checkout develop
git pull

echo "Updating reference-api-fhir..."
cd ../reference-api-fhir
git checkout develop
git pull

echo "Updating reference-api-mysql..."
cd ../reference-api-mysql
git checkout develop
git pull

echo "Updating reference-api-oauth2..."
cd ../reference-api-oauth2
git checkout develop
git pull

echo "Updating reference-api-smart-support..."
cd ../reference-api-smart-support
git checkout develop
git pull

echo "Updating reference-api-webapp..."
cd ../reference-api-webapp
git checkout develop
git pull

echo "Updating reference-apps..."
cd ../reference-apps
git checkout develop
git pull

echo "Updating reference-auth-security..."
cd ../reference-auth-security
git checkout develop
git pull

echo "Updating reference-auth-server-ldap-webapp..."
cd ../reference-auth-server-ldap-webapp
git checkout develop
git pull

echo "Updating reference-auth-server-webapp..."
cd ../reference-auth-server-webapp
git checkout develop
git pull

echo "Updating reference-impl..."
cd ../reference-impl
git checkout develop
git pull

echo "Updating reference-messaging..."
cd ../reference-messaging
git checkout develop
git pull

echo "Updating sandbox-manager..."
cd ../sandbox-manager
git checkout develop
git pull

echo "Updating tools..."
cd ../tools
git checkout develop
git pull

