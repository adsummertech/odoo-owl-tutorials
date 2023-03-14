# sudo service postgresql restart

ADDONS="awesome_gallery,awesome_tshirt,owl_playground"
DBNAME="tutorialsdb"
odoo --addons-path="." -d "$DBNAME" -i "$ADDONS" -u "$ADDONS" --dev xml --workers 0

#reload

#,/home/ad/dev/enterprise
#--log-handler odoo.tools.convert:DEBUG