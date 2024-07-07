module TD::Types
  # The sticker is a mask in WEBP format to be placed on photos or videos.
  #
  # @attr :premium_animation [TD::Types::File] Premium animation of the sticker; may be null.
  #   If present, only Telegram Premium users can use the sticker.
  class StickerFullType::Regular < StickerFullType
    attribute :premium_animation, TD::Types::File.optional.default(nil)
  end
end
