module TD::Types
  # Describes a statistical graph.
  class StickerFormat < Base
    %w[
      webp
      webm
      tgs
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/sticker_format/#{type}"
    end
  end
end
