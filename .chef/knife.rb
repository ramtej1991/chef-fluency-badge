# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "userchef"
client_key               "#{current_dir}/userchef.pem"
chef_server_url          "https://srinuthalapati5.mylabserver.com/organizations/usercheforg"
cookbook_path            ["#{current_dir}/../cookbooks"]
