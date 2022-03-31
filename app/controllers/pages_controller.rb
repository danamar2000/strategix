class PagesController < ApplicationController

  def about
  end

  def contact
    @members = [ 'dan', 'eric' ]
  end

  def home
  end

end
