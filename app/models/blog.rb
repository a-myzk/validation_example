class Blog < ApplicationRecord
  validates :title, presence: {message: "が空になっています。何か入力してください。"}

end
