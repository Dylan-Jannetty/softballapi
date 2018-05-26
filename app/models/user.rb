# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_one :team
  has_many :players, :through => :team
end
