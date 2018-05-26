class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :win, :loss
end
