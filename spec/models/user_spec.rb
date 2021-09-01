require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    context 'name must be present' do
      it 'is not valid without a name' do
        user = User.new(phone: '123', email: 'test@ck.com')
        expect(user).not_to be_valid
      end

      it 'is valid with a name' do
        user = User.new(name: 'ck', phone: '123', email: 'test@ck.com')
        expect(user).to be_valid
        expect(user.name).to eq('ck')
      end
    end
  end
end
