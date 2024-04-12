require 'rails_helper'

RSpec.describe User, type: :model do 
  describe 'validations' do 
    it 'valid enum status' do 
      expect(User.new(status: nil)).to_not be_valid
      expect(User.new(status: :author)).to be_valid
      expect(User.new(status: :guest)).to be_valid
      expect(User.new(status: :admin)).to_not be_valid
    end
  end
end