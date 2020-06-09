class DemonstrationsController < ApplicationController
  def index
    @demonstrations = Demonstration.all
  end
end
