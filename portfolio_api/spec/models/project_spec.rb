require 'rails_helper'

RSpec.describe Project, type: :model do
  before(:each) do 
    @project = Project.create(name: "Project 1",des:"1001",live_version:"50",source_code:"12fd",img:"111.jpg")
  end

  describe "Creat Object test " do
    it "Check the project object" do 
      expect(@project).to be_valid
    end

    it "Check the project object presence validation" do 
      @project.source_code = nil;
      expect(@project).not_to be_valid
    end
  end
end
