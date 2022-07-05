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
require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
