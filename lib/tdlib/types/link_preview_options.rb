module TD::Types
  class LinkPreviewOptions < Base
    attribute :is_disabled, TD::Types::Bool
    attribute :url, TD::Types::String
    attribute :force_small_media, TD::Types::Bool
    attribute :force_large_media, TD::Types::Bool
    attribute :show_above_text, TD::Types::Bool
  end
end
