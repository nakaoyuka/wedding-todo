class Task < ApplicationRecord
  belongs_to :user
  
  enum category: {"招待状": 0, "ドレス": 1, "引出物": 2}
end
