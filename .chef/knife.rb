# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dhans"
client_key               "#{current_dir}/dhans.pem"
validation_client_name   "awo-validator"
validation_key           "#{current_dir}/awo-validator.pem"
chef_server_url          "https://server1.dhans.org/organizations/awo"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Dhans.org"
cookbook_license         "apachev2"
cookbook_email           "dhansking@gmail"
