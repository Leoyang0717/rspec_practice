# This will guess the User class
FactoryBot.define do
  factory :shop do
    sequence(:name) { |n| "ck_shop-#{n}"}
    plan { "enterprise" }
    phone { "0988799338" }
    address { "ck底加拉" }
  end
end