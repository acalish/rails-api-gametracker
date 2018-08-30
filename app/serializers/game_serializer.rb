# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :id, :name, :comment, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
