module TD::Types
  class Usernames < Base
    attribute :active_usernames, TD::Types::Array.of(TD::Types::String)
    attribute :disabled_usernames, TD::Types::Array.of(TD::Types::String)
    attribute :editable_username, TD::Types::String
  end
end
