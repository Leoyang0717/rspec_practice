class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_one :profile

  def change_name(name)
    self.name = name
    self.save!
  end
end
