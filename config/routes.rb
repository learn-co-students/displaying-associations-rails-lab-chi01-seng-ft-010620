Rails.application.routes.draw do
  resources :artists, :songs , only: [:index,:show,:new,:edit]
end

# Prefix Verb URI Pattern                 Controller#Action
#     artists GET  /artists(.:format)          artists#index
#  new_artist GET  /artists/new(.:format)      artists#new
# edit_artist GET  /artists/:id/edit(.:format) artists#edit
#      artist GET  /artists/:id(.:format)      artists#show
#       songs GET  /songs(.:format)            songs#index
#    new_song GET  /songs/new(.:format)        songs#new
#   edit_song GET  /songs/:id/edit(.:format)   songs#edit
#        song GET  /songs/:id(.:format)        songs#show