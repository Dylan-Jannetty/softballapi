# frozen_string_literal: true

class Team < ApplicationRecord
  belongs_to :user
  has_many :players, :dependent => :destroy
end
