class FooController < ApplicationController
  theme :get_theme
  
  def bar
    @bar = "BARRRRRRR!!!!"
  end
  
  def get_theme
    @rand_theme ||= rand(2).zero? ? "test_theme" : "default_theme"
  end
end
