require 'chefspec'

describe 'memcached::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'memcached::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
