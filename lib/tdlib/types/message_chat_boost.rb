module TD::Types
  # The chat was boosted by the sender of the message.
  #
  # @attr boost_count [TD::Types::String] Number of times the chat was boosted.
  class MessageChatBoost < Base
    attribute :boost_count, TD::Types::String
  end
end
