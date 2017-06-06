Rails.application.routes.draw do
 
  root 'application#hello'

  get 'static_pages/home'

  get 'static_pages/goal_history'

end
