module TD::Types
  # Contains information about a channel where message was originally posted.
  #
  # @attr chat_id [Integer] Identifier of the channel chat to which the message was originally sent.
  # @attr message_id [Integer] 	Message identifier of the original message.
  # @attr author_signature [String] Original post author signature.
  class MessageOrigin::Channel < MessageOrigin
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :author_signature, TD::Types::String
  end
end
