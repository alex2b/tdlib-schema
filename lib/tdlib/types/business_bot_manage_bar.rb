module TD::Types
  class BusinessBotManageBar < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :manage_url, TD::Types::String
    attribute :is_bot_paused, TD::Types::Bool
    attribute :can_bot_reply, TD::Types::Bool
  end
end
