script "install_supervisor" do
  interpreter "bash"
  code <<-EOH
sudo apt-get install supervisor
  EOH
end
