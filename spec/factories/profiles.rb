# This will guess the User class
FactoryBot.define do
  factory :profile, aliases: [:admin_profile] do
    address { "ck底加拉" }
    age { 18 }

    factory :ck_profile, parent: :profile do
      age { 2 }
    end
  end
end