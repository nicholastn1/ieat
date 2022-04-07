class RestaurantNotifierJob < ApplicationJob
  queue_as :default

  def perform(customer_id)
    user = User.find(customer_id)
    puts "Running RestaurantNotifierJob (SIDEKIQ)"
    puts "Order make by #{user.email}"
  end
end
