class Burn < ActiveRecord::Base
  belongs_to :user
  has_many :counters
  has_many :comments
  has_many_and_belongs_to :tags
  has_many :votes, as: :votable_id
end
