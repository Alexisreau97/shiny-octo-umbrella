# frozen_string_literal: true

# == Schema Information
#
# Table name: articles
#
#  id          :bigint(8)        not null, primary key
#  title       :string
#  content     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :bigint(8)
#

FactoryBot.define do
  factory :article do
    image_url { 'MyString' }
    title { 'MyString' }
    content { 'MyText' }
  end
end
