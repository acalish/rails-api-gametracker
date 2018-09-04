# frozen_string_literal: true

class Game < ApplicationRecord
  belongs_to :user
  validates :name, :comment, presence: true
end
