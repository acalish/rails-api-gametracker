# frozen_string_literal: true

class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
