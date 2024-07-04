module TD::Types
  # A message sender activity in the chat has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  class Update::ChatAction < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_thread_id, TD::Types::Coercible::Integer
    attribute :sender_id, TD::Types::MessageSender
    attribute :action, TD::Types::ChatAction
  end
end