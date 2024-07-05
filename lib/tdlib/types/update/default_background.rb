module TD::Types
  class Update::DefaultBackground < Update
    attribute :for_dark_theme, TD::Types::Bool
    attribute :background, TD::Types::Background.optional.default(nil)
  end
end
