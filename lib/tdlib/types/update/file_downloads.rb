module TD::Types
  class Update::FileDownloads < Update
    attribute :total_size, TD::Types::Coercible::Integer
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :downloaded_size, TD::Types::Coercible::Integer
  end
end
