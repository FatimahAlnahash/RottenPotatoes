# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Dragon Ball Z', :rating => 'G',
    :release_date => '25-Nov-1992'},
  {:title => 'Naruto Shippuuden: Bonds', :rating => 'R',
    :release_date => '21-Jul-1989'},
  {:title => 'One Piece: Strong world', :rating => 'PG-13',
    :release_date => '10-Aug-2011'},
  {:title => 'Lord Of The Ring', :rating => 'PG',
    :release_date => '12-Jun-1981'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end