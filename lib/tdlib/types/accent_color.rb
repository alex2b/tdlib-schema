module TD::Types
  class AccentColor < Update
    attribute :id, TD::Types::Coercible::Integer
    attribute :built_in_accent_color_id, TD::Types::Coercible::Integer
    attribute :light_theme_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :dark_theme_colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :min_channel_chat_boost_level, TD::Types::Coercible::Integer
  end
end
