module TD::Types
  class ChatBackground < Base
    attribute :background, TD::Types::Background
    attribute :dark_theme_dimming, TD::Types::Coercible::Integer
  end
end
