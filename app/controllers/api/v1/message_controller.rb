class Api::V1::MessageController < ApplicationController
  def index
    messages = Message.find(rand(0..4))
    render json: messages, status: 200
  end
end
