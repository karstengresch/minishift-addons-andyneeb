minishift addons install  admin-user
minishift addons install  all-templates
minishift addons install  gogs
minishift addons install  nexus
minishift addons enable admin-user 
minishift addons enable all-templates 
minishift addons enable gogs --priority 50
minishift addons enable nexus --priority 50

