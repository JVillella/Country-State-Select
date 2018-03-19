Rails.application.routes.draw do
  scope :module => 'country_state_select' do
    post 'find_countries' => 'cscs#find_countries'
    post 'find_states'    => 'cscs#find_states'
    post 'find_cities'    => 'cscs#find_cities'
  end
end
