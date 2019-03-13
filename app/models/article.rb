# frozen_string_literal: true

# == Schema Information
#
# Table name: articles
#
#  id         :bigint(8)        not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
  validates :title, presence: {
    message: 'Le titre doit être renseigné.'
  }

  validates :title, uniqueness: {
    message: 'Ce titre est déjà pris.'
  }
end
