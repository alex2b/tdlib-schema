module TD::Types
  # Represents a birthdate of a user.
  class Birthdate < Base
    attribute :day, TD::Types::Coercible::Integer
    attribute :month, TD::Types::Coercible::Integer
    attribute :year, TD::Types::Coercible::Integer
  end
end
