require 'rails_helper'

RSpec.describe Skill, type: :model do
  before(:each) do 
    @skill = Skill.create(name: "skill 1",img:"111.jpg")
  end

  describe "Creat Object test " do
    it "Check the skill object" do 
      expect(@skill).to be_valid
    end

    it "Check the skill object presence validation" do 
      @skill.name = nil;
      expect(@skill).not_to be_valid
    end
  end
end
