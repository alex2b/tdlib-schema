module TD::Types
  # Describes an option for buying Telegram Premium to a user.
  #
  # @attr can_manage_cha [Bool] True, if the administrator can access the chat event log, get boost list,
  #   see hidden supergroup and channel members, report supergroup spam messages and ignore slow mode. 
  #   Implied by any other privilege; applicable to supergroups and channels only.
  # @attr can_change_info [Bool] True, if the administrator can change the chat title, photo, and other settings.
  # @attr can_post_messages [Bool] True, if the administrator can create channel posts or view channel statistics;
  #   applicable to channels only.
  # @attr can_edit_messages [Bool] True, if the administrator can edit messages of other users and pin messages;
  #   applicable to channels only.
  # @attr can_delete_messages [Bool] True, if the administrator can delete messages of other users.
  # @attr can_invite_users [Bool] True, if the administrator can invite new users to the chat.
  # @attr can_restrict_members [Bool] True, if the administrator can restrict, ban, or unban chat members or view supergroup
  #   statistics; always true for channels.
  # @attr can_pin_messages [Bool] True, if the administrator can pin messages; applicable to basic groups and supergroups only.
  # @attr can_manage_topics [Bool] True, if the administrator can create, rename, close, reopen, hide, and unhide forum topics;
  #   applicable to forum supergroups only.
  # @attr can_promote_members [Bool] True, if the administrator can add new administrators with a subset of their own privileges
  #   or demote administrators that were directly or indirectly promoted by them.
  # @attr can_manage_video_chats [Bool] True, if the administrator can manage video chats.
  # @attr can_post_stories [Bool] True, if the administrator can create new chat stories, or edit and delete posted stories;
  #   applicable to supergroups and channels only.
  # @attr can_edit_stories [Bool] True, if the administrator can edit stories posted by other users, post stories to the chat page,
  #    pin chat stories, and access story archive; applicable to supergroups and channels only.
  # @attr can_delete_stories [Bool] True, if the administrator can delete stories posted by other users;
  #   applicable to supergroups and channels only.
  # @attr is_anonymous [Bool] True, if the administrator isn't shown in the chat member list and sends messages anonymously;
  #   applicable to supergroups only.
  class ChatAdministratorRights < Base
    attribute :can_manage_chat, TD::Types::Bool
    attribute :can_change_info, TD::Types::Bool
    attribute :can_post_messages, TD::Types::Bool
    attribute :can_edit_messages, TD::Types::Bool
    attribute :can_delete_messages, TD::Types::Bool
    attribute :can_invite_users, TD::Types::Bool
    attribute :can_restrict_members, TD::Types::Bool
    attribute :can_pin_messages, TD::Types::Bool
    attribute :can_manage_topics, TD::Types::Bool
    attribute :can_promote_members, TD::Types::Bool
    attribute :can_manage_video_chats, TD::Types::Bool
    attribute :can_post_stories, TD::Types::Bool
    attribute :can_edit_stories, TD::Types::Bool
    attribute :can_delete_stories, TD::Types::Bool
    attribute :is_anonymous, TD::Types::Bool
  end
end
