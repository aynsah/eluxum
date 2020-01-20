class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable #:omniauthable, :omniauth_providers => [:facebook, :google_oauth2]

  # def generate_jwt
  # 	JWT.encode({id: id,
  # 				exp: 60.days.from.now.to_i },
  # 				Rails.application.secrets.secret_key_base)
  # end
end
