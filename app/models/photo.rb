class Photo < ApplicationRecord
  belongs_to :entity, polymorphic: true
end