require 'rails_helper'

RSpec.describe User, type: :model do
  describe "Validations" do
    it { should respond_to(:email) }
    it { should respond_to(:password) }
    it { should respond_to(:password_confirmation) }
    
    it { should validate_presence_of(:email) }
    it { should validate_confirmation_of(:password) }
    it { should allow_value('example@domain.com').for(:email) }
  end

  describe "Factory" do
    it "creates a valid user" do
      user = create(:user)
      expect(user).to be_valid
    end
  end
end
