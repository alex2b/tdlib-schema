module TD::Types
  # Contains some text.
  #
  # @attr text [TD::Types::FormattedText] Text.
  class TextQuote < Base
    attribute :text, TD::Types::FormattedText
    attribute :position, TD::Types::Coercible::Integer
    attribute :is_manual, TD::Types::Bool
  end
end
