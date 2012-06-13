script "install_supervisor" do
  interpreter "bash"
  code <<-EOH
sudo apt-get install supervisor -y
  EOH
end
