#Placeholder for a model

class Article < ActiveRecord::Base
  attr_accessor :title, :content

  def initiatialize(title, content)
    @title = title
    @content = content
  end
end
