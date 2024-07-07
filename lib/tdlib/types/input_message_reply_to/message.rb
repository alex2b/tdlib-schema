module TD::Types
  # Describes a message to be replied in the same chat and forum topic.
  #
  # @attr message_id [Integer] The identifier of the message to be replied in the specified chat.
  #     A message can be replied in another chat or topic only if message.can_be_replied_in_another_chat.
  # @attr quote [TD::Types::InputTextQuote] Quote from the message to be replied; pass null if none.
  class InputMessageReplyTo::Message < InputMessageReplyTo
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::InputTextQuote.optional.default(nil)
  end
end
