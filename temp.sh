az webapp deployment source config-local-git --name cloudconsulting --resource-group kogon-cloud-consulting-rg
az webapp deployment list-publishing-credentials --name cloudconsulting --resource-group kogon-cloud-consulting-rg
git init
git add index.html
git commit -m "Initial commit"
git remote add azure <URL_FROM_PREVIOUS_COMMAND>
git push azure master