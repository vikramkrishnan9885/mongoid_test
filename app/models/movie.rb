class Movie
  include Mongoid::Document
  field :title, type: String
  field :type, type: String
  field :rate, type: String
  field :year, type: Integer
  field :release_date, type: Date
  field :rumtime, type: Measurement
  field :votes, type: Integer
  field :countries, type: Array
  field :languages, type: Array
  field :genres, type: Array
  field :filming_locations, type: Array
  field :metascore, type: String
  field :simple_plot, type: String
  field :plot, type: String
  field :url_imdb, type: String
  field :url_post, type: String
  field :directors, type: Array
  field :actors, type: Array
end
