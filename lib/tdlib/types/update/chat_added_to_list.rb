module TD::Types
  # A message sender activity in the chat has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  class Update::ChatAddedToList < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :chat_list, TD::Types::ChatList
  end
end