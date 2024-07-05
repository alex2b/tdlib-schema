module TD::Types
  class Update::ActiveEmojiReactions < Update
    attribute :emojis, TD::Types::Array.of(TD::Types::String)
  end
end
