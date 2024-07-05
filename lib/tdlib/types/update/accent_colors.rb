module TD::Types
  class Update::AccentColors < Update
    attribute :colors, TD::Types::Array.of(TD::Types::AccentColor)
    attribute :available_accent_color_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
