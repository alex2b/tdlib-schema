module TD::Types
  #
  # @attr sender_user_id [Integer] Identifier of the user that originally sent the message.
  class MessageOrigin::User < MessageOrigin
    attribute :sender_user_id, TD::Types::Coercible::Integer
  end
end