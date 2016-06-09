class SyndicationsController < ApplicationController

  def tour_urls
    @tour = Syndication.find_tour_urls
  end

  def tour_slides_descriptions
    @slides = Syndication.find_tour_slides
  end

end
