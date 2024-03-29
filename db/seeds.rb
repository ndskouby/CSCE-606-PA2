# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'Interstellar', :rating => 'PG-13',
    :release_date => '5-Nov-2014'},
  {:title => 'Inception', :rating => 'PG-13',
    :release_date => '16-Jul-2010'},
  {:title => 'Logan', :rating => 'R',
    :release_date => '3-Mar-2017'}
]

more_movies.each do |movie|
  Movie.where(movie).first_or_create
end
