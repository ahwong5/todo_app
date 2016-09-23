class AuthTokenService

  def self.encode(payload)
    JWT.encode(payload, Rails.application.secrets.secret_key_base)
  end

  def self.decode(token)
    payload = JSW.decode(token, Rails.application.secrets.secret_key_base)[0]
  rescue
    nil
  end



end
