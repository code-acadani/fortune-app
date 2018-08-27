Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/fortune_url" => "api/my_examples#fortune_method"
  get "/lotto_url" => "api/my_examples#lotto_method"
  get "/counter_url" => "api/my_examples#counter_method"
end
