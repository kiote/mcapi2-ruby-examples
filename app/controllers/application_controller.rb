require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('bf8ffc5058b43b00e7f12207f5511e67-us10')
  end
end
