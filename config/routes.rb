Rails.application.routes.draw do
  root"web#Home"
  get "web/About"
  get "web/Contact"
  get "web/Events"
  get "web/Blog"
  get "web/Activities"
end
