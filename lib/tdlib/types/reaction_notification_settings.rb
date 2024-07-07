module TD::Types
  class ReactionNotificationSettings < Base
    attribute :message_reaction_source, TD::Types::ReactionNotificationSource
    attribute :story_reaction_source, TD::Types::ReactionNotificationSource
    attribute :sound_id, TD::Types::Coercible::Integer
    attribute :show_preview, TD::Types::Bool
  end
end
