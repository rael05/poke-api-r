Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.join('|')}/ do
    root to: 'welcome#index'
    resources :types
    resources :detail_types
  end
end
