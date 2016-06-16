class Role < ActiveRecord::Base

  # Associations

  belongs_to :users

  # Validations

  validates_presence_of :name
  validates_uniqueness_of :name
end
