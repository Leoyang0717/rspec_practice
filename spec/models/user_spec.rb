require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:name) }
  end

  describe 'change name' do
    let(:user) { create(:user) }
    it '#change_name' do
      user.change_name('test')
      expect(user.name).to eq('test')
    end
  end
end
