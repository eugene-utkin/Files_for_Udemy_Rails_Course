class Stock < ApplicationRecord
  def self.new_lookup(ticker_symbol)
    client = IEX::Api::Client.new(publishable_token: 'token',
                                  endpoint: 'https://sandbox.iexapis.com/v1')
  end
end
