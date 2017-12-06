module ApplicationHelper

  def is_admin?
    current_user && curentuser_admin
  end

end
