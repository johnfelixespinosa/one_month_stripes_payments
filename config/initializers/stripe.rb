Rails.configuration.stripe = {
  :publishable_key => ENV['stripe.publishable_key'],
  :secret_key      => ENV['stripe.secret_key']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]