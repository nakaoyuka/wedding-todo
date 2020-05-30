class Task < ApplicationRecord
  enum category: {"招待状": 0, "ドレス": 1, "引出物": 2}
end
