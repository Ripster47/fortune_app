Rails.application.routes.draw do
  get '/whats_my_fortune' => 'api/prediction_pages#fortune_teller'
  get '/lotto' => 'api/prediction_pages#lotto_action'
  get '/count_url' => 'api/prediction_pages#count_action'
end
