require 'spec_helper'

describe package('httpd') do
  it { should be_installed }
end

describe service('httpd') do
  it { should be_enabled }
  it { should be_running }
end

describe file('/var/www/html/index.html') do
  it { should be_file }
  it { should be_owned_by 'apache' }
  it { should be_grouped_into 'apache' }
  it { should be_mode 755 }
  its(:content) { should match(/First Apache Cookbook/) }
end
