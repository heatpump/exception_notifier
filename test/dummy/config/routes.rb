Rails.application.routes.draw do
  get "simulate/failure"
  mount ExceptionNotifier::Engine => "/exceptions"
end
