class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    "Sorry John, your pilot reeks of tuna."
  end
end
