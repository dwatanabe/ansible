require 'spec_helper'

#describe package('httpd'), :if => os[:family] == 'redhat' do
#  it { should be_installed }
#end
#
#describe package('apache2'), :if => os[:family] == 'ubuntu' do
#  it { should be_installed }
#end
#
#describe service('httpd'), :if => os[:family] == 'redhat' do
#  it { should be_enabled }
#  it { should be_running }
#end
#
#describe service('apache2'), :if => os[:family] == 'ubuntu' do
#  it { should be_enabled }
#  it { should be_running }
#end
#
#describe service('org.apache.httpd'), :if => os[:family] == 'darwin' do
#  it { should be_enabled }
#  it { should be_running }
#end
#
#describe port(80) do
#  it { should be_listening }
#end

describe command('which brew') do
  its(:stdout) {should match(%r{/usr/local/bin/brew})}
end

describe package('hub') do
  it { should be_installed }
end
