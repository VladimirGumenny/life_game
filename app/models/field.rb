class Field < ApplicationRecord
  attr_accessor :step
  serialize :field, JSON
end
