module TD::Types
  class MessageReplyTo::Message < MessageReplyTo
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::TextQuote
    attribute :origin, TD::Types::MessageOrigin
    attribute :origin_send_date, TD::Types::Coercible::Integer
    attribute :content, TD::Types::MessageContent
  end
end
