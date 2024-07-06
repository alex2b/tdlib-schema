module TD::Types
  # Describes actions which must be possible to do through a chat action bar.
  class BlockList < Base
    %w[
      main
      stories
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/block_list/#{type}"
    end
  end
end
