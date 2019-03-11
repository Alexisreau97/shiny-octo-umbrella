# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    image_url { 'MyString' }
    title { 'MyString' }
    content { 'MyText' }
  end
end
