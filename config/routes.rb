Rails.application.routes.draw do

# TEAM
get   'tweets'      =>  'tweets#index'     #ツイート一覧画面
get   'tweets/new'  =>  'tweets#new'       #ツイート投稿画面
post  'tweets'      =>  'tweets#create'    #ツイート投稿機能

# GAME
get   'gametweets'      =>  'gametweets#index'     #ツイート一覧画面
get   'gametweets/new'  =>  'gametweets#gamenew'
post  'gametweets'      =>  'gametweets#gamecreate'

# info
get   'infotweets'      =>  'infos#index'
get   'infotweets/new'      =>  'infos#new'
post  'infotweets'      =>  'infos#create'


end