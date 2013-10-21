# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    provider "MyString"
    uid "MyString"
    name "MyString"
    email "MyString"
    oauth_token "MyString"
    oauth_expires_at "2013-10-20 22:38:38"
  end
end
