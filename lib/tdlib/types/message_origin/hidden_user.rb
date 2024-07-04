module TD::Types
  #
  # @attr sender_user_id [Integer] Identifier of the user that originally sent the message.

  class MessageOrigin::HiddenUser < MessageOrigin
    attribute :sender_name, TD::Types::Coercible::String
  end
end
