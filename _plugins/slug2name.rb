module Jekyll
  module Slug2Name
    def slug2name(input)
      translate = {
        'vitaminc' => 'ビタミンC',
        'drink' => 'ドリンク'
      }
      slug = translate["#{input.first}"]
      slug ? slug : input
    end
  end
end
Liquid::Template.register_filter(Jekyll::Slug2Name)
