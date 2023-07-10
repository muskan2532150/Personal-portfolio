require 'rails_helper'

RSpec.describe User, type: :model do
  before(:each) do 
    @User = User.create(id:1,name:"Project 1",summary:"1001",github_link:"50",
      linkedln_link:"12fd",email:"111@gmail.com", img:"hkhk")
  end

  describe "Creat Object test " do
    it "Check the User object" do 
      expect(@User).to be_valid
    end

    it "Check the User object presence validation" do 
      @User.github_link = nil;
      expect(@User).not_to be_valid
    end
  end
end
