module TD::Types
  # A text with some entities.
  #
  # @attr chat_id [TD::Types::String] Identifier of the chat to which the message that was forwarded belonged; may be 0 if unknown.
  # @attr message_id [TD::Types::String] Identifier of the message; may be 0 if unknown.
  # @attr sender_id [TD::Types::MessageSender] Identifier of the sender of the message;
    # may be null if unknown or the new message was forwarded not to Saved Messages.
  # @attr sender_name [TD::Types::String] Name of the sender of the message if the sender is hidden by their privacy settings
  # @attr date [TD::Types::Integer] Point in time (Unix timestamp) when the message is sent; 0 if unknown.
  # @attr is_outgoing [TD::Types::Bool] True, if the message that was forwarded is outgoing; always false if sender is unknown.
  class ForwardSource < Base
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :sender_name, TD::Types::Coercible::String.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :is_outgoing, TD::Types::Bool
  end
end
