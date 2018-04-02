class SongsWorker
  include Sidekiq::Worker
  require 'csv'

  def perform(file)

  end
end
