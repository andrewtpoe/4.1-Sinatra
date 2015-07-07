require 'sinatra'

get '/' do
  erb :index, locals: {
                       title: "Surf & Paddle Co.",
                       sec_section: :home_side_main
                       }
end

get '/sabertooth-surfing' do
  erb :sabertooth_surfing, locals: {
                       title: "Sabertooth surfing?",
                       sec_section: :secondary_section
                       }
end

get '/mmm-beer' do
  erb :mmm_beer, locals: {
                       title: "Mmm... Beer...",
                       sec_section: :secondary_section
                       }
end

get '/surf-dog-surf' do
  erb :surf_dog_surf, locals: {
                       title: "Surf Dog, Surf!",
                       sec_section: :secondary_section
                       }
end

get '/cool-kayaks' do
  erb :cool_kayaks, locals: {
                             title: "Cool Kayaks",
                             sec_section: :secondary_section
                             }
end
