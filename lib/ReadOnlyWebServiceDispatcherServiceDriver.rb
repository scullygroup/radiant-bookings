require 'ReadOnlyWebServiceDispatcherService.rb'

require 'soap/rpc/driver'

class ReadOnlyWebServiceDispatcher < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://#{HOST}:8080/express/ReadOnlyWebServiceDispatcherService"
  #DefaultEndpointUrl = "http://navitat.virtual.vps-host.net:8080/express/ReadOnlyWebServiceDispatcherService"
  MappingRegistry = ::SOAP::Mapping::Registry.new

  Methods = [
    [ "",
      "exportLineItems",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "exportLineItems"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "exportLineItemsResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "availabilitySearch",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "availabilitySearch"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "availabilitySearchResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getLocationsForUrl",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getLocationsForUrl"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getLocationsForUrlResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getItemTypesForUrl",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getItemTypesForUrl"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getItemTypesForUrlResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getItemTypesForUrlAndLocation",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getItemTypesForUrlAndLocation"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getItemTypesForUrlAndLocationResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getActivityNamesForUrl",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrl"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrlResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getActivityNamesForUrlAndLocation",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrlAndLocation"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrlAndLocationResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getActivityNamesForUrlAndLocationAndType",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrlAndLocationAndType"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getActivityNamesForUrlAndLocationAndTypeResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getReservationsForAgency",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getReservationsForAgency"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getReservationsForAgencyResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getPersonById",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getPersonById"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getPersonByIdResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "",
      "getAgencyById",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getAgencyById"], false],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://ws.resmarksystems.com/", "getAgencyByIdResponse"], false] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = MappingRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end

