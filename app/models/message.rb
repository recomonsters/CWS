class Message < ActiveRecord::Base
	validates :control_id, presence:true, uniqueness:true
	validates :subject, presence:true
	validates :received_from, presence:true
	validates :attachment
end
