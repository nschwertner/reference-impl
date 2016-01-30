# install reference-auth
source ../reference-auth/webapp/src/main/resources/db/openidconnect/mysql/mysql_database_tables.sql;
source ../reference-auth/webapp/src/main/resources/db/openidconnect/mysql/mysql_users.sql;
source ../reference-auth/webapp/src/main/resources/db/openidconnect/mysql/mysql_system_scopes.sql;
source ../reference-auth/webapp/src/main/resources/db/openidconnect/mysql/mysql_clients.sql;

# install reference-api
source ../reference-api/reference-api-base/src/main/resources/db/openidconnect/mysql/resource-server-client.sql;

# install reference-messaging
source ../reference-messaging/src/main/resources/db/openidconnect/mysql/messaging-client.sql;

# install reference-apps
source ../reference-apps/src/main/resources/db/openidconnect/mysql/bp-centiles-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/cartiac-risk-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/diabetes-monograph-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/disease-monograph-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/fhir-demo-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/fhir-starter-client.sql;
source ../reference-apps/src/main/resources/db/openidconnect/mysql/pediatric-growth-chart-client.sql;

# install bilirubin-chart
source ../bilirubin-app/src/main/resources/db/openidconnect/mysql/bilirubin-chart-client.sql;

# install appointment-viewer
source ../hsp-appointment-viewer/src/main/resources/db/openidconnect/mysql/appointment-viewer-client.sql;

# install examples
source ../hsp-examples/src/main/resources/db/openidconnect/mysql/test-clients.sql;

# install patient-data-manager
source ../patient-data-manager/src/main/resources/db/openidconnect/mysql/patient-data-manager-client.sql;

# install sandbox-manager
source ../sandbox-manager/src/main/resources/db/openidconnect/mysql/sandbox-manager-client.sql;
