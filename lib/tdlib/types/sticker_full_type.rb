module TD::Types
  class StickerFullType < Base
    %w[
      custom_emoji
      mask
      regular
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/sticker_full_type/#{type}"
    end
  end
end
