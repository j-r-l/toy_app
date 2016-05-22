class StaticPagesController < ApplicationController
  def home
  end
	# when visiting the URL /static_pages/home, 
	# Rails looks in the Static Pages controller and executes the code in the home action,
	# and then renders the view corresponding to the action. 

	# In the present case, the home action is empty, so
	# visiting /static_pages/home does render the view and does nothing else

  def help
  end

  def about
  end

  def contact
  end
end
