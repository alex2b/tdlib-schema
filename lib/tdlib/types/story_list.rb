module TD::Types
  # This class is an abstract base class. Describes a list of stories.
  #
  class StoryList < Base
    %w[
      archive
      main
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/story_list/#{type}"
    end
  end
end
