module TD::Types
  class MessageReplyTo::Message < MessageReplyTo
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::TextQuote.optional.default(nil)
    attribute :origin, TD::Types::MessageOrigin.optional.default(nil)
    attribute :origin_send_date, TD::Types::Coercible::Integer
    attribute :content, TD::Types::MessageContent.optional.default(nil)
  end
end
