module Jekyll
  class TestTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "."
    end
  end
end

Liquid::Template.register_tag('test', Jekyll::TestTag)