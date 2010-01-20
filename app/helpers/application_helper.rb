# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def rand_theme
    @rand_theme ||= rand(2).zero? ? "test_theme" : "default_theme"
  end
end
