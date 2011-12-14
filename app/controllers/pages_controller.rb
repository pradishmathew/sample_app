class PagesController < ApplicationController
  def home
	@title = "Home Page"
  end

  def contact
  @title = "MyContacts"
  end

  def about
  @title = "About rails"
  end

end
