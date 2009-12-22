#!/usr/bin/env ruby
require 'ReadOnlyWebServiceDispatcherServiceDriver.rb'

endpoint_url = ARGV.shift
obj = ReadOnlyWebServiceDispatcher.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   exportLineItems(parameters)
#
# ARGS
#   parameters      ExportLineItems - {http://ws.resmarksystems.com/}exportLineItems
#
# RETURNS
#   parameters      ExportLineItemsResponse - {http://ws.resmarksystems.com/}exportLineItemsResponse
#
parameters = nil
puts obj.exportLineItems(parameters)

# SYNOPSIS
#   availabilitySearch(parameters)
#
# ARGS
#   parameters      AvailabilitySearch - {http://ws.resmarksystems.com/}availabilitySearch
#
# RETURNS
#   parameters      AvailabilitySearchResponse - {http://ws.resmarksystems.com/}availabilitySearchResponse
#
parameters = nil
puts obj.availabilitySearch(parameters)

# SYNOPSIS
#   getLocationsForUrl(parameters)
#
# ARGS
#   parameters      GetLocationsForUrl - {http://ws.resmarksystems.com/}getLocationsForUrl
#
# RETURNS
#   parameters      GetLocationsForUrlResponse - {http://ws.resmarksystems.com/}getLocationsForUrlResponse
#
parameters = nil
puts obj.getLocationsForUrl(parameters)

# SYNOPSIS
#   getItemTypesForUrl(parameters)
#
# ARGS
#   parameters      GetItemTypesForUrl - {http://ws.resmarksystems.com/}getItemTypesForUrl
#
# RETURNS
#   parameters      GetItemTypesForUrlResponse - {http://ws.resmarksystems.com/}getItemTypesForUrlResponse
#
parameters = nil
puts obj.getItemTypesForUrl(parameters)

# SYNOPSIS
#   getItemTypesForUrlAndLocation(parameters)
#
# ARGS
#   parameters      GetItemTypesForUrlAndLocation - {http://ws.resmarksystems.com/}getItemTypesForUrlAndLocation
#
# RETURNS
#   parameters      GetItemTypesForUrlAndLocationResponse - {http://ws.resmarksystems.com/}getItemTypesForUrlAndLocationResponse
#
parameters = nil
puts obj.getItemTypesForUrlAndLocation(parameters)

# SYNOPSIS
#   getActivityNamesForUrl(parameters)
#
# ARGS
#   parameters      GetActivityNamesForUrl - {http://ws.resmarksystems.com/}getActivityNamesForUrl
#
# RETURNS
#   parameters      GetActivityNamesForUrlResponse - {http://ws.resmarksystems.com/}getActivityNamesForUrlResponse
#
parameters = nil
puts obj.getActivityNamesForUrl(parameters)

# SYNOPSIS
#   getActivityNamesForUrlAndLocation(parameters)
#
# ARGS
#   parameters      GetActivityNamesForUrlAndLocation - {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocation
#
# RETURNS
#   parameters      GetActivityNamesForUrlAndLocationResponse - {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationResponse
#
parameters = nil
puts obj.getActivityNamesForUrlAndLocation(parameters)

# SYNOPSIS
#   getActivityNamesForUrlAndLocationAndType(parameters)
#
# ARGS
#   parameters      GetActivityNamesForUrlAndLocationAndType - {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationAndType
#
# RETURNS
#   parameters      GetActivityNamesForUrlAndLocationAndTypeResponse - {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationAndTypeResponse
#
parameters = nil
puts obj.getActivityNamesForUrlAndLocationAndType(parameters)

# SYNOPSIS
#   getReservationsForAgency(parameters)
#
# ARGS
#   parameters      GetReservationsForAgency - {http://ws.resmarksystems.com/}getReservationsForAgency
#
# RETURNS
#   parameters      GetReservationsForAgencyResponse - {http://ws.resmarksystems.com/}getReservationsForAgencyResponse
#
parameters = nil
puts obj.getReservationsForAgency(parameters)

# SYNOPSIS
#   getPersonById(parameters)
#
# ARGS
#   parameters      GetPersonById - {http://ws.resmarksystems.com/}getPersonById
#
# RETURNS
#   parameters      GetPersonByIdResponse - {http://ws.resmarksystems.com/}getPersonByIdResponse
#
parameters = nil
puts obj.getPersonById(parameters)

# SYNOPSIS
#   getAgencyById(parameters)
#
# ARGS
#   parameters      GetAgencyById - {http://ws.resmarksystems.com/}getAgencyById
#
# RETURNS
#   parameters      GetAgencyByIdResponse - {http://ws.resmarksystems.com/}getAgencyByIdResponse
#
parameters = nil
puts obj.getAgencyById(parameters)


