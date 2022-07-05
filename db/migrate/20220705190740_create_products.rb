# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :short_description
      t.text :description
      t.decimal :original_price, precision: 8, scale: 2
      t.decimal :final_price, precision: 8, scale: 2
      t.string :avatar

      t.timestamps
    end
  end
end
