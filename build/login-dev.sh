# Get the private key from the environment variable
echo "Setting up DEV Connection..."
mkdir keys
echo $CERT_KEY | base64 -d > keys/server.key
# Authenticate to salesforce
echo "Authenticating..."
sfdx force:auth:jwt:grant --clientid $ORG_APP_KEY --jwtkeyfile keys/server.key --username $ORG_USERNAME --setdefaultdevhubusername -a creative-org