FactoryGirl.define do
  factory :book do
    sequence(:name) { |n| "Book_#{n}" }
    author
    book_collection
  end
end
