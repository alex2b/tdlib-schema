module TD::Types
  class MessageReactions < Base
    attribute :reactions, TD::Types::Array.of(TD::Types::MessageReaction)
    attribute :are_tags, TD::Types::Bool
  end
end
