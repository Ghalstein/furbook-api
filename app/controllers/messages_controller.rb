class MessagesController < ApplicationController
	belongs_to :user
	belongs_to :friendship
end
