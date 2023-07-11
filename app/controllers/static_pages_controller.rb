class StaticPagesController < ApplicationController
  def top
    render current_user.nil? ? :before_login : :after_login
  end

  def before_login; end

  def after_login
    login_required
  end
end
