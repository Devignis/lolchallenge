FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "person_#{n}@example.com"
    end

    password "asdqwe123"
    password_confirmation "asdqwe123"

    sequence :uid do |n|
      Digest::SHA1.hexdigest(n.to_s)
    end

    provider ['', 'facebook', 'twitter'].sample
  end
end
