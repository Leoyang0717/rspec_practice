require 'rails_helper'

RSpec.describe UserController, type: :controller do
  describe '#change_name' do
    let!(:user) { User.create!(name: 'test') }
    it 'no user' do
      byebug
      expect(User.count).to eq(0)
    end

    it 'one user' do
      user
      expect(User.count).to eq(2)
    end
  end
end
