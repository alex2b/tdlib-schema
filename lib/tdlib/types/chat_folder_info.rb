module TD::Types
  class ChatFolderInfo < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :title, TD::Types::String
    attribute :icon, TD::Types::ChatFolderIcon
    attribute :color_id, TD::Types::Coercible::Integer
    attribute :is_shareable, TD::Types::Bool
    attribute :has_my_invite_links, TD::Types::Bool
  end
end
