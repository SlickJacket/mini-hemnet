class Insight < ApplicationRecord
  belongs_to :listing

  EVENT_TYPES = %w[view save inquiry].freeze
end
