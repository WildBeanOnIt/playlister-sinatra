class SongsController < ApplicationController

    # index
    get "/songs" do
        @songs = Song.all
        erb :"songs/index"
    end


end