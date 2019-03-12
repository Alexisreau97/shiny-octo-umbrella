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

class Article < ApplicationRecord
  belongs_to :category
end
