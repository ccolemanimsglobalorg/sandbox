SET APP_PORT=8080
SET CONFORMANCE_TEST_CONSUMER_SERVER=https://dev.1edtech.org:8443/1edtech-or-consumer-inquisitor-test
SET CONFORMANCE_TEST_PROVIDER_SERVER=http://159.203.174.57/1EdTech_ORv1p1_CTS_ServiceProvider/ims/confreport/v1p0/conformancereports/providerconfiguration
SET POSTGRES_URL=postgres://35.238.67.92:5432/switchboard
SET POSTGRES_USER=admin
SET POSTGRES_PASSWORD=testpassword
SET POSTGRES_SCHEMA=switchboard
SET IMS_OAUTH_URL=https://oauth2server.imsglobal.org/oauth2server/clienttoken
SET IMS_OAUTH_USERNAME=reaktor
SET IMS_OAUTH_PASSWORD=R3@kt0rS3cr3t
SET NODE_ENV=production
SET REGISTRY_URL=http://localhost:8001

npm run start

