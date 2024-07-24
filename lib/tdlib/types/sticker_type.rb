module TD::Types
  class StickerType < Base
    %w[
      custom_emoji
      mask
      regular
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/sticker_type/#{type}"
    end
  end
end
