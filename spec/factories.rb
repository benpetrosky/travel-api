FactoryGirl.define do
  factory :user do
    
  end
  factory(:review) do
    author('Chuck Norris')
    destination('Bora Bora.')
    content('It was sunny')
  end
end
