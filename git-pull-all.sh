echo "Updating appointments..."
cd ../appointments
git checkout develop
git pull

echo "Updating bilirubin-app..."
cd ../bilirubin-app
git checkout develop
git pull

echo "Updating bilirubin-data..."
cd ../bilirubin-data
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

echo "Updating reference-api..."
cd ../reference-api
git checkout develop
git pull

echo "Updating reference-apps..."
cd ../reference-apps
git checkout develop
git pull

echo "Updating reference-auth..."
cd ../reference-auth
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

