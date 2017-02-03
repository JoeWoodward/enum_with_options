class EnumWithOption < ApplicationRecord
  enum error: { one: 0, two: 1, three: 2 }

  with_options presence: true do
    validates :error, inclusion: { in: errors.keys }
  end
end
