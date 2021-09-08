class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  def change_name(new_name)
    return false if new_name.blank?

    self.name = new_name
    save!
  end
end
