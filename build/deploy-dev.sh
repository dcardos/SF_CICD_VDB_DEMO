#Convert to MDAPI format for deployment to prod
echo "Converting to MDAPI format..."
sfdx force:source:convert -d deploy_dev -r force-app 

#Deploy to prod & run all tests
echo "Deploying to qualidade & running all tests..."
sfdx force:mdapi:deploy -u creative-org -d deploy_dev/ -w -1 -l RunAllTestsInOrg