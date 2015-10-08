# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mandeep2610"
client_key               "#{current_dir}/mandeep2610.pem"
validation_client_name   "devops_me-validator"
validation_key           "#{current_dir}/devops_me-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/devops_me"
cookbook_path            ["#{current_dir}/../cookbooks"]
