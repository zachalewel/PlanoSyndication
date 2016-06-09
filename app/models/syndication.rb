class Syndication < ActiveRecord::Base

  def self.find_tour_urls
    where(name: 'tour_urls.txt').order(created_at: :desc)
  end

  def self.find_tour_slides
    where(name: 'tour_slides_descriptions.txt').order(created_at: :desc)
  end
end
