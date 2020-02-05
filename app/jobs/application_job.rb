class ApplicationJob < ActiveJob::Base
  include Sidekiq::Worker

  #def perform(name, count)
  #  # do something
  #end

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
