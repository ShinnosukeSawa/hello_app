class ApplicationController < ActionController::Base
  def hello
    render html: "Test!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
