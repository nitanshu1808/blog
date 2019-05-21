FactoryBot.define do

  factory :article do
    title       { FFaker::Name.name     }
    description { FFaker::AWS.product_description }
  end

end
