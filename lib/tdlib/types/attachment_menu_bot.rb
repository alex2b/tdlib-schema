module TD::Types
  class AttachmentMenuBot < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :supports_self_chat, TD::Types::Bool
    attribute :supports_user_chats, TD::Types::Bool
    attribute :supports_bot_chats, TD::Types::Bool
    attribute :supports_group_chats, TD::Types::Bool
    attribute :supports_channel_chats, TD::Types::Bool
    attribute :request_write_access, TD::Types::Bool
    attribute :is_added, TD::Types::Bool
    attribute :show_in_attachment_menu, TD::Types::Bool
    attribute :show_in_side_menu, TD::Types::Bool
    attribute :show_disclaimer_in_side_menu, TD::Types::Bool
    attribute :name, TD::Types::String
    attribute :name_color, TD::Types::AttachmentMenuBotColor.optional.default(nil)
    attribute :default_icon, TD::Types::File.optional.default(nil)
    attribute :ios_static_icon, TD::Types::File.optional.default(nil)
    attribute :ios_animated_icon, TD::Types::File.optional.default(nil)
    attribute :ios_side_menu_icon, TD::Types::File.optional.default(nil)
    attribute :android_icon, TD::Types::File.optional.default(nil)
    attribute :android_side_menu_icon, TD::Types::File.optional.default(nil)
    attribute :macos_icon, TD::Types::File.optional.default(nil)
    attribute :macos_side_menu_icon, TD::Types::File.optional.default(nil)
    attribute :icon_color, TD::Types::AttachmentMenuBotColor.optional.default(nil)
    attribute :web_app_placeholder, TD::Types::File.optional.default(nil)
  end
end
