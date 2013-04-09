include_recipe "apt"
include_recipe "mysql::server"
include_recipe "php"
include_recipe "php::module_apc"
include_recipe "php::module_gd"
include_recipe "php::module_curl"
include_recipe "php::module_mysql"
include_recipe "php::module_memcache"
include_recipe "php::module_mysql"
include_recipe "nginx"
# include_recipe "php-fpm"
include_recipe "zsh"


# execute "disable-default-site" do
#   command "sudo a2dissite default"
#   notifies :reload, resources(:service => "apache2"), :delayed
# end

# web_app "project" do
#   template "project.conf.erb"
#   notifies :reload, resources(:service => "apache2"), :delayed
# end
