# frozen_string_literal: true

class AddUserToGames < ActiveRecord::Migration[5.1]
  def change
    add_reference :games, :user, foreign_key: true
  end
end
