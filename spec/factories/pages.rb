FactoryBot.define do
  factory :page do
    user { association :user }
    title { "MyString" }
    slug { "MyString" }
    summary { "MyText" }
    content { "MyText" }
    published { false }
  end
end
