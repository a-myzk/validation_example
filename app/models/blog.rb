class Blog < ApplicationRecord
  validates :title, presence: true, on: :update # updateメソッドのみ有効
end
