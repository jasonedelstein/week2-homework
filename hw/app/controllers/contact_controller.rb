class ContactController < ApplicationController

  def form
    render "contact_form"
  end
  
  def display_submission
    render "display_submission"
  end

end
