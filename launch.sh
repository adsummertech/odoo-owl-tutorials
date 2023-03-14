# sudo service postgresql restart

ADDONS="awesome_gallery,awesome_tshirt,owl_playground"
DBNAME="tutorialsdb"
/mnt/d/dev/odoo/odoo-bin --addons-path="/home/ad/dev/odoo/addons/,." -d "$DBNAME" -i "$ADDONS" -u "$ADDONS" --dev xml --workers 0

#reload

#,/home/ad/dev/enterprise
#--log-handler odoo.tools.convert:DEBUG