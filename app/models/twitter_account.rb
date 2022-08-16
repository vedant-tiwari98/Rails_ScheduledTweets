class TwitterAccount < ApplicationRecord
  has_many :tweets
  belongs_to :user

  validates :username, uniqueness: true

  def client
    Twitter::REST::Client.new do |config|
      config.consumer_key = ""
      config.consumer_secret = ""
      config.access_token = ""
      config.access_token_secret = ""
    end
  end
end
