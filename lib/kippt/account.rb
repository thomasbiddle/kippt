class Kippt::Account
  attr_reader :username, :token

  alias_method :api_token, :token

  def initialize(options = {})
    @username = options.fetch(:username) { nil }
    @token = options.fetch(:token) { nil }
  end
end
