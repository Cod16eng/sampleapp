class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, Codrin"
  end
end
