module TD::Types
  class MessageReplyTo::Story < MessageReplyTo
    attribute :story_sender_chat_id, TD::Types::Coercible::Integer
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
