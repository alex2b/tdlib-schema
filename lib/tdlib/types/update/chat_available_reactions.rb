module TD::Types
  # The value of the default disable_notification parameter, used when a message is sent to the chat, was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr available_reactions [< ChatAvailableReactions >] The new reactions, available in the chat.
  class Update::ChatAvailableReactions < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :available_reactions, TD::Types::ChatAvailableReactions
  end
end
