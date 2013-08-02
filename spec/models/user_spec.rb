require 'spec_helper'

describe User do

	before(:each) do
		@attr = {
     :avatar_url => 'the_url',
     :email => 'foo@bar.com',
     :name => 'foobar',
     :password => 'foobar',
     :password_confirmation => 'foobar',
     :username => 'foobar'
    }
	end

  it "should have a name" do
  	no_name = User.new(@attr.merge(:name => ""))
    no_name.should_not be_valid
  end

end
