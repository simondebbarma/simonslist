module ApplicationHelper
  def is_home?
    controller.controller_name  == "public" && controller.action_name = "home"
  end
end
