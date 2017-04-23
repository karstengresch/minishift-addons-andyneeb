Couple of addons to enhance my minishift demo kit

# Increase MiniShift Resources
minishift config set memory 6144
minishift config set disk-size 40g

# Clone this repo
git clone https://github.com/andyneeb/minishift-addons.git

# Install addons
minishift addons install  minishift-addons/admin-user

minishift addons install  minishift-addons/all-templates

minishift addons install  minishift-addons/gogs

minishift addons install  minishift-addons/nexus

# Enable addons
minishift addons enable admin-user 

minishift addons enable all-templates 

minishift addons enable gogs --priority 50

minishift addons enable nexus --priority 50

# Or simple run install.sh 

