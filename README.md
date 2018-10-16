### Cells
---

https://github.com/trailblazer/cells

```html
<%= cell(:comment, @comment) %>
<%= cell(CommentCell, @comment) %>
  
<h3>New Comment</h3>
  <%= body %>
By <%= author_link %>
  
<%= render :index %>

```

```ruby
CommentCell.(@comment).()

class DashboardController < ApplicationController
  def dashboard
    @comments = cell(:comment, collection: Comment.recent)
    @traffic = cell(:report, TrafficReport.find(1)).()
  end
end

class CommentCell < Cell:::ViewModel
  property :body
  property :author
  def show
    render
  end
private
  def author_link
    link_to "#{author.email}", auhtor
  end
end

cell(:comment, @song).()
cell(:comment, @song).(:index)

cell(:comment, @song, valume: 99, genre: "Jazz")
cell(:comment, @song).(:show, volume: 99)

html = CommentCell.(@comment).()
Capybara.string(htlm).must_have_css "h3"

class CommentCell < Cell:ViewModel
  property :author
  def author_link
    link_to author.name, author
  end
end

class CommentCell < Cell::ViewModel
  include Escaped
  property :title
end
song.title
Comment::Cell.(song).title

class CommentCel < Cell::ViewModel
  include ::Cell::Erb
end

module Admin
  class CommentCell < Cel::ViewModel

cell("admin/comment", @comment).()

class CommentCell < Cell::ViewModel
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::CaptureHelper
  def author_link
    content_tag :div, link_to(autohr.name, author)
  end
end

class CommentCell < Cell::ViewModel
  self.view_paths = "lib/views"
end

def show
  render
end

render :index
render view: :index
render locals: {style: "border: solid;"}

class CommentCell < Cell::ViewModel
  layout :default
  
class CommentCell < Cell::ViewModel
  layout :default
  
def show
  render + render(:additional)
end

def about
  cell(:profile, model.author).()
end

comments = Comment.all
cell(:comment, collection: comments).()

class CommentCell < Cell::ViewModel
  include ::Cell::Builder
  builds do |modle, options|
    case model
    when Post; postCell
    when Comment; CommentCell
    end
  end
end

cell(:comment, Post.find(1))

class CommentCell < Cel::ViewModel
  cache :show
end

cache :show, expires_in: 10.minutes
```

```
gem "cells"
gem "cells-rails"
gem "cells-erb"
```


