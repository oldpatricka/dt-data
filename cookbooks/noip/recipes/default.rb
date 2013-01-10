bash "update no-ip" do
  environment ({"USERNAME" => node[:noip][:username], "PASSWORD" => node[:noip][:password], "HOST" => node[:noip][:hostname]})
  code <<-EOH
  curl -u $USERNAME:$PASSWORD "http://dynupdate.no-ip.com/nic/update?hostname=$HOST"
  EOH
  only_if { node[:noip][:username] and node[:noip][:password] and node[:noip][:hostname] }
end
