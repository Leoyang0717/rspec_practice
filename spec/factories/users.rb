# This will guess the User class
FactoryBot.define do
  factory :user, aliases: [:ck] do
    sequence(:name) { |n| "ck-#{n}"}
    sequence(:email) { |n| "ck-#{n}@gmail.com" }

    trait :ck_name do
      name { 'ck' }
    end
    
    trait :ck_email do
      email { 'nono@no.cc' }
    end
  end
end
