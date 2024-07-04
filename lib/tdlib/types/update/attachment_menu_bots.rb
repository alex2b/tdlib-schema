module TD::Types
  # The list of bots added to attachment or side menu has changed.
  #
  class Update::AttachmentMenuBots < Update
    attribute :bots, TTD::Types::Array.of(D::Types::AttachmentMenuBot)
  end
end
