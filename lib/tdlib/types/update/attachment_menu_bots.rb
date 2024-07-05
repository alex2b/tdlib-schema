module TD::Types
  # The list of bots added to attachment or side menu has changed.
  #
  class Update::AttachmentMenuBots < Update
    attribute :bots, TD::Types::Array.of(TD::Types::AttachmentMenuBot)
  end
end
