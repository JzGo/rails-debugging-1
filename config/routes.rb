Rails.application.routes.draw do
    get 'pages/home'
    
    get '/challenge-2' => "pages#challenge_2"
    
    get '/completed-challenge-2' => "pages#completed_challenge_2"
    
    get '/challenge-3' => "pages#challenge_3"
    
    get '/completed-challenge-3' => "puzzles#end_challenges"
    
    root to: "pages#home"
end
