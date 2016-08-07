class StaticPagesController < ApplicationController
  def home
    render text: "hello!"
  end
end
