module TD::Types
  class Update::StoryStealthMode < Update
    attribute :active_until_date, TD::Types::Coercible::Integer
    attribute :cooldown_until_date, TD::Types::Coercible::Integer
  end
end
