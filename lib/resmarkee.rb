module Resmarkee
  require 'rubygems'
  gem 'soap4r'
  require 'soap/soap'
  require 'soap/header/simplehandler'
  require 'soap/wsdlDriver'
  require 'soap/marshal'
  require 'httpclient'
  require 'ReadOnlyWebServiceDispatcherServiceDriver'
      
  class SoapAuthHeader < SOAP::Header::SimpleHandler

    def initialize() 
      super(XSD::QName.new(nil, 'credentialsHolder'))
    end

    def on_simple_outbound
      self.mustunderstand = nil
      {
        "userName"  => USERNAME, 
        "password"  => PASSWORD
      }
    end
  end

end