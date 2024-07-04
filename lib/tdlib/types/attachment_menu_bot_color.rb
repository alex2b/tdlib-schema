module TD::Types
  #
  class AttachmentMenuBotColor < Base
    attribute :light_color, TD::Types::Coercible::Integer
    attribute :dark_color, TD::Types::Coercible::Integer
  end
end
