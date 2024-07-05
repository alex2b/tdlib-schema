module TD::Types
  class Update::ChatFolders < Update
    attribute :chat_folders, TD::Types::Array.of(TD::Types::ChatFolderInfo)
    attribute :main_chat_list_position, TD::Types::Coercible::Integer
    attribute :are_tags_enabled, TD::Types::Bool
  end
end
