# frozen_string_literal: true

class TestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.debug "#{self.class.name}: Job executed (#{args.inspect})"
  end
end
