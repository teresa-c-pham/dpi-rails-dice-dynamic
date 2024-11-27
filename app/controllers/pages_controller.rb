class PagesController < ApplicationController
  def home
    render({ :template => "layouts/elephant"})
  end

  def flexible
    render({ :template => "layouts/flexible"})
  end
end
