class ContactController < ApplicationController

  def form
    render "contact_form"
  end
  
  def display_submission
    render "contact_submission"
  end

end
