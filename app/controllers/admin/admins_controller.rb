class Admin::AdminsController < ApplicationController
  before_action :logged_in_user

  def show
    @admin = User.find(params[:id])
    @articles = @admin.articles.all
      .order(created_at: 'DESC').page(params[:page]).per(20)
  end

end
