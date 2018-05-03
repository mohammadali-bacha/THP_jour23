class User < ApplicationRecord
  has_and_belongs_to_many :events

	has_many :created_events, class_name: 'Event'

	belongs_to :attended_events, class_name: 'Event'
end
