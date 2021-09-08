require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:name) }
  end

  describe 'count user' do
    before do
      byebug
      @user = User.create!(name: 'test1')
    end
    let(:user) { User.create!(name: 'test1') }
    it 'no user' do
      expect(User.count).to eq(1)
    end

    it 'one user' do
      expect(User.count).to eq(1)
    end
  end
end
