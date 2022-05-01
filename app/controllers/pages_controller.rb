class PagesController < ApplicationController
  before_action :authenticate_user!, only: :admin

  def home
  end

  def admin
  end
end
