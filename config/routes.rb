Rails.application.routes.draw do
  root 'static_pages#about'
  get 'about',    to: 'static_pages#about',    as: :about
  get 'resume',   to: 'static_pages#resume',   as: :resume
  get 'projects', to: 'static_pages#projects', as: :projects
end
