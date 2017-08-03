class Advert < ApplicationRecord
  belongs_to :user
  belongs_to :cart, optional: true
end
