module TD::Types
  class MessageReaction < Base
    attribute :type, TD::Types::ReactionType
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :is_chosen, TD::Types::Bool
    attribute :used_sender_id, TD::Types::MessageSender.optional.default(nil)
    attribute :recent_sender_ids, TD::Types::Array.of(TD::Types::MessageSender)
  end
end
