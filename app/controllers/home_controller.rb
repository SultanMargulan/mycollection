class HomeController < ApplicationController
  def index
    @top_collections = Collection
                         .select('collections.*, COUNT(items.id) as items_count')
                         .joins(:items)
                         .group('collections.id')
                         .order('items_count DESC')
                         .limit(3)
  end

  def about
  end
end
