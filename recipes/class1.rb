package 'tree' do
	action "install"
end

package 'ntp' do
	action "install"
end

file "/home/owner" do
	content "owner of PC is Prasanna"
	mode "700"
	owner "root"
	group "root"
end
service 'ntpd' do
	action "start"
end

package 'git' do
	action "install"
end
