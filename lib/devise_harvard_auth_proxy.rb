# encoding: utf-8
require 'devise'
require 'devise_harvard_auth_proxy/model'
require 'devise_harvard_auth_proxy/routes'
require 'devise_harvard_auth_proxy/strategy'

module Devise
 
  @@gpg_home = nil
  @@gpg_path = '/usr/bin/gpg'
  @@gpg_passphrase = nil
  @@authen_application = nil
  @@pin_url = 'https://www.pin1.harvard.edu/pin/authenticate?__authen_application='
  @@user_attributes = ['user_id','time_stamp','app_id','id_type']

  mattr_accessor :gpg_home, :gpg_passphrase, :authen_application, :pin_url, :user_attributes
  
end

Devise.add_module(:authzproxy_authenticatable,
                  :route => :authzproxy_authenticatable,
                  :strategy   => true,
                  :controller => :hauthproxy,
                  :model  => 'devise_ldap_authenticatable/model')