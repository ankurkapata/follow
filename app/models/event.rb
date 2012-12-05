class Event < ActiveRecord::Base
  attr_accessible :date, :description, :info, :name, :organizer
end
