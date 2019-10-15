# Cookbook Name:: chef_placeholder
# Test:: install

describe package('unzip') do
  it { should be_installed }
end
