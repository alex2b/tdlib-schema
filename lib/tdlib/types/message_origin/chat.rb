module TD::Types
  # Contains information about a channel where message was originally posted.
  #
  # @attr sender_chat_id_ [Integer] Identifier of the chat that originally sent the message.
  # @attr author_signature [String] Original post author signature.
  class MessageOrigin::Chat < MessageOrigin
    attribute :sender_chat_id_, TD::Types::Coercible::Integer
    attribute :author_signature, TD::Types::String
  end
end
