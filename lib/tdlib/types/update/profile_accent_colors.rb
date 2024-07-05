module TD::Types
  class Update::ProfileAccentColors < Update
    attribute :colors, TD::Types::Array.of(TD::Types::AccentColor)
    attribute :available_accent_color_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
