# frozen_string_literal: true

# == Schema Information
#
# Table name: products
#
#  id                :bigint           not null, primary key
#  title             :string
#  short_description :string
#  description       :text
#  original_price    :decimal(8, 2)
#  final_price       :decimal(8, 2)
#  avatar            :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class Product < ApplicationRecord
  validates :title, presence: true
  validates :short_description , presence: true
  validates :description , presence: true
  validates :original_price , presence: true
  validates :final_price , presence: true
end 
