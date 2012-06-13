maintainer	"Iain Ballard"

recipe "supervisor", "Installs supervisor service"

%w{ debian ubuntu }.each do |os|
  supports os
end

