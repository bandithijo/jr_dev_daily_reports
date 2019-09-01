class Member < ApplicationRecord
  belongs_to :community, counter_cache: true
end
