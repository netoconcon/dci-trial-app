class Asset < ApplicationRecord
  has_many :closing, dependent: :destroy
end
