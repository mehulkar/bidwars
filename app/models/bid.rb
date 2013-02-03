class Bid < ActiveRecord::Base
  attr_accessible :competition_id, :dj_id, :offering
  belongs_to :dj
  belongs_to :competition
  validates_presence_of :competition, :dj
end
