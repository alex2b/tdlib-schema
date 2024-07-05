module TD::Types
  class ProfileAccentColors < Base
    attribute :palette_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :background_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :story_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
