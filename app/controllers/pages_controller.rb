class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end
# FRONT-END
  def front_end
  end
  
  def css
  end

  def html
  end

  def components
  end

   def javascript
  end

  # BACK-END

  
end
