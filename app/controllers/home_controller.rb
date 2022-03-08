class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Hello my name is Chit Myo Ko. I'm software developer."
  end
end
