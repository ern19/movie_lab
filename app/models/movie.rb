class Movie < ApplicationRecord
    include HTTParty
    base_uri "http://www.omdbapi.com/?apikey=d31f1a94&i="
    

    def self.generate(omdb_id)
    
        response = get omdb_id
        
        
        create!(title: response['Title'],
                picture: response['Poster'],
                synopsis: response['Plot'],
                year: response['Year'], 
                genre: response['Genre'])
    end
end

