class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about
    @favourite = "The force is with Vue."
    render "about.json.jb"
  end
end
