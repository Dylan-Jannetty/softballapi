# frozen_string_literal: true

class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :win, :loss
end
