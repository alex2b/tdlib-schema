module TD::Types
  # Topic containing messages forwarded from a specific chat.
  #
  class SavedMessagesTopicType::SavedFromChat < SavedMessagesTopicType
    attribute :chat_id, TD::Types::Coercible::Integer
  end
end
