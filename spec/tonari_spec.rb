require 'spec_helper'



describe Tonari do
  it 'should have a version number' do
    Tonari::VERSION.should_not be_nil
  end

  it 'should get auth_token' do
    Tonari::API.new(ENV["tonari_email"], ENV["tonari_password"], ENV["tonari_option"])
    true.should be_true
  end

  it 'should raise unauthorized via invalid auth' do

  end
end
