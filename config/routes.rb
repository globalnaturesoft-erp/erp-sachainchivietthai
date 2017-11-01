Erp::SachaInchi::Engine.routes.draw do
    root to: "frontend/welcome#index"
    get "trang-chu.html" => "frontend/home#index", as: :home
end