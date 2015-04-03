require 'google/api_client'

class GmailController < ApplicationController

  def index
    client = Google::APIClient.new
    return client
  end
end
