class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :bats, :hits, :team_id
end
