require 'rails_helper'

describe Spree::User, :type => :model do
  let(:user) { Spree::User.new(:email => "foo@bar.com", :password => "secret", :password_confirmation => "secret") }
 	it "should have ref id" do
 	  expect(user.ref_id).not_to eq(nil)
 	end
end
