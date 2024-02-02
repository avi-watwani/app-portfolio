class PagesController < ApplicationController
  def index
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
