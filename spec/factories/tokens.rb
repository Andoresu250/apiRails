FactoryGirl.define do
  factory :token do
    expires_at "2016-04-20 12:30:12"    
    association :user, factory: :user    
  end
end
