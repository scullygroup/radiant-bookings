require 'xsd/qname'

# {http://ws.resmarksystems.com/}getAgencyById
class GetAgencyById
  @@schema_type = "getAgencyById"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]]]

  attr_accessor :id

  def initialize(id = nil)
    @id = id
  end
end

# {http://ws.resmarksystems.com/}getAgencyByIdResponse
class GetAgencyByIdResponse
  @@schema_type = "getAgencyByIdResponse"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["v_return", ["TravelAgencyLite", XSD::QName.new(nil, "return")]]]

  def return
    @v_return
  end

  def return=(value)
    @v_return = value
  end

  def initialize(v_return = nil)
    @v_return = v_return
  end
end

# {http://ws.resmarksystems.com/}travelAgencyLite
class TravelAgencyLite
  @@schema_type = "travelAgencyLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}resEntityLite
class ResEntityLite
  @@schema_type = "resEntityLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["address", ["SOAP::SOAPString", XSD::QName.new(nil, "address")]], ["comments", ["SOAP::SOAPString", XSD::QName.new(nil, "comments")]], ["country", ["Country", XSD::QName.new(nil, "country")]], ["createdBy", ["WreUser", XSD::QName.new(nil, "createdBy")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["entityType", ["SOAP::SOAPShort", XSD::QName.new(nil, "entityType")]], ["fax", ["SOAP::SOAPString", XSD::QName.new(nil, "fax")]], ["history", ["SOAP::SOAPString", XSD::QName.new(nil, "history")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["interests", ["Interest[]", XSD::QName.new(nil, "interests")]], ["locality", ["SOAP::SOAPString", XSD::QName.new(nil, "locality")]], ["locations", ["Location[]", XSD::QName.new(nil, "locations")]], ["noBulkMail", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "noBulkMail")]], ["noEmail", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "noEmail")]], ["organizationName", ["SOAP::SOAPString", XSD::QName.new(nil, "organizationName")]], ["postalCode", ["SOAP::SOAPString", XSD::QName.new(nil, "postalCode")]], ["region", ["SOAP::SOAPString", XSD::QName.new(nil, "region")]], ["reservationLites", ["ReservationLite[]", XSD::QName.new(nil, "reservationLites")]], ["sendInquiry", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "sendInquiry")]], ["sendInquiryAfter", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "sendInquiryAfter")]], ["sendReservation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "sendReservation")]], ["sendReservationAfter", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "sendReservationAfter")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :address
  attr_accessor :comments
  attr_accessor :country
  attr_accessor :createdBy
  attr_accessor :createdDate
  attr_accessor :email
  attr_accessor :entityType
  attr_accessor :fax
  attr_accessor :history
  attr_accessor :id
  attr_accessor :interests
  attr_accessor :locality
  attr_accessor :locations
  attr_accessor :noBulkMail
  attr_accessor :noEmail
  attr_accessor :organizationName
  attr_accessor :postalCode
  attr_accessor :region
  attr_accessor :reservationLites
  attr_accessor :sendInquiry
  attr_accessor :sendInquiryAfter
  attr_accessor :sendReservation
  attr_accessor :sendReservationAfter
  attr_accessor :version

  def initialize(address = nil, comments = nil, country = nil, createdBy = nil, createdDate = nil, email = nil, entityType = nil, fax = nil, history = nil, id = nil, interests = [], locality = nil, locations = [], noBulkMail = nil, noEmail = nil, organizationName = nil, postalCode = nil, region = nil, reservationLites = [], sendInquiry = nil, sendInquiryAfter = nil, sendReservation = nil, sendReservationAfter = nil, version = nil)
    @address = address
    @comments = comments
    @country = country
    @createdBy = createdBy
    @createdDate = createdDate
    @email = email
    @entityType = entityType
    @fax = fax
    @history = history
    @id = id
    @interests = interests
    @locality = locality
    @locations = locations
    @noBulkMail = noBulkMail
    @noEmail = noEmail
    @organizationName = organizationName
    @postalCode = postalCode
    @region = region
    @reservationLites = reservationLites
    @sendInquiry = sendInquiry
    @sendInquiryAfter = sendInquiryAfter
    @sendReservation = sendReservation
    @sendReservationAfter = sendReservationAfter
    @version = version
  end
end

# {http://ws.resmarksystems.com/}commission2TravelAgency
class Commission2TravelAgency
  @@schema_type = "commission2TravelAgency"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}abstractEntity
class AbstractEntity
  @@schema_type = "abstractEntity"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :id
  attr_accessor :version

  def initialize(id = nil, version = nil)
    @id = id
    @version = version
  end
end

# {http://ws.resmarksystems.com/}activityName
class ActivityName
  @@schema_type = "activityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}chargeItem
class ChargeItem
  @@schema_type = "chargeItem"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}activityType
class ActivityType
  @@schema_type = "activityType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}activityReservationChargeItem
class ActivityReservationChargeItem
  @@schema_type = "activityReservationChargeItem"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}fee
class Fee
  @@schema_type = "fee"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}option
class Option
  @@schema_type = "option"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}dateLite
class DateLite
  @@schema_type = "dateLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["day", ["SOAP::SOAPInt", XSD::QName.new(nil, "day")]], ["month", ["SOAP::SOAPInt", XSD::QName.new(nil, "month")]], ["year", ["SOAP::SOAPInt", XSD::QName.new(nil, "year")]]]

  attr_accessor :day
  attr_accessor :month
  attr_accessor :year

  def initialize(day = nil, month = nil, year = nil)
    @day = day
    @month = month
    @year = year
  end
end

# {http://ws.resmarksystems.com/}pickupOption
class PickupOption
  @@schema_type = "pickupOption"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}pickupLocation
class PickupLocation
  @@schema_type = "pickupLocation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}discount
class Discount
  @@schema_type = "discount"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}discountExclusionDate
class DiscountExclusionDate
  @@schema_type = "discountExclusionDate"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["discountId", ["SOAP::SOAPInt", XSD::QName.new(nil, "discountId")]], ["exclusionDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "exclusionDate")]], ["exclusionDateLite", ["DateLite", XSD::QName.new(nil, "exclusionDateLite")]]]

  attr_accessor :discountId
  attr_accessor :exclusionDate
  attr_accessor :exclusionDateLite

  def initialize(discountId = nil, exclusionDate = nil, exclusionDateLite = nil)
    @discountId = discountId
    @exclusionDate = exclusionDate
    @exclusionDateLite = exclusionDateLite
  end
end

# {http://ws.resmarksystems.com/}groupDiscount
class GroupDiscount
  @@schema_type = "groupDiscount"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}timeLite
class TimeLite
  @@schema_type = "timeLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["hour", ["SOAP::SOAPInt", XSD::QName.new(nil, "hour")]], ["minute", ["SOAP::SOAPInt", XSD::QName.new(nil, "minute")]], ["second", ["SOAP::SOAPInt", XSD::QName.new(nil, "second")]]]

  attr_accessor :hour
  attr_accessor :minute
  attr_accessor :second

  def initialize(hour = nil, minute = nil, second = nil)
    @hour = hour
    @minute = minute
    @second = second
  end
end

# {http://ws.resmarksystems.com/}commission2ActivityReservation
class Commission2ActivityReservation
  @@schema_type = "commission2ActivityReservation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}commission
class Commission
  @@schema_type = "commission"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}specialFee
class SpecialFee
  @@schema_type = "specialFee"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}specialChargeItem
class SpecialChargeItem
  @@schema_type = "specialChargeItem"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}wreUser
class WreUser
  @@schema_type = "wreUser"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}division
class Division
  @@schema_type = "division"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}creditCardType
class CreditCardType
  @@schema_type = "creditCardType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}country
class Country
  @@schema_type = "country"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}specialDiscount
class SpecialDiscount
  @@schema_type = "specialDiscount"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}tax
class Tax
  @@schema_type = "tax"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}commission2ActivityName
class Commission2ActivityName
  @@schema_type = "commission2ActivityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}divisionWeb
class DivisionWeb
  @@schema_type = "divisionWeb"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}coordinator
class Coordinator
  @@schema_type = "coordinator"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}location
class Location
  @@schema_type = "location"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}perGuestItem
class PerGuestItem
  @@schema_type = "perGuestItem"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}policy
class Policy
  @@schema_type = "policy"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}activityName2ResourceGroup
class ActivityName2ResourceGroup
  @@schema_type = "activityName2ResourceGroup"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}resourceGroup
class ResourceGroup
  @@schema_type = "resourceGroup"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}resourceName
class ResourceName
  @@schema_type = "resourceName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}resourceType
class ResourceType
  @@schema_type = "resourceType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]]]

  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://ws.resmarksystems.com/}travelAgent
class TravelAgent
  @@schema_type = "travelAgent"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}interest
class Interest
  @@schema_type = "interest"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}reservationLite
class ReservationLite
  @@schema_type = "reservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityReservationLites", ["ActivityReservationLite[]", XSD::QName.new(nil, "activityReservationLites")]], ["advertisingSourceId", ["SOAP::SOAPInt", XSD::QName.new(nil, "advertisingSourceId")]], ["balanceDue", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "balanceDue")]], ["balanceDueDate", ["DateLite", XSD::QName.new(nil, "balanceDueDate")]], ["batchPrintConfirmation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "batchPrintConfirmation")]], ["billingModel", ["SOAP::SOAPString", XSD::QName.new(nil, "billingModel")]], ["cancellationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "cancellationComments")]], ["createdById", ["SOAP::SOAPInt", XSD::QName.new(nil, "createdById")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["depositDueDate", ["DateLite", XSD::QName.new(nil, "depositDueDate")]], ["directBill", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "directBill")]], ["divisionId", ["SOAP::SOAPInt", XSD::QName.new(nil, "divisionId")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["lastGuestCreatedOrderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "lastGuestCreatedOrderId")]], ["officeComments", ["SOAP::SOAPString", XSD::QName.new(nil, "officeComments")]], ["packageReservationLites", ["PackageReservationLite[]", XSD::QName.new(nil, "packageReservationLites")]], ["paymentTransfersForSourceReservation", ["PaymentTransfer[]", XSD::QName.new(nil, "paymentTransfersForSourceReservation")]], ["paymentTransfersForTargetReservation", ["PaymentTransfer[]", XSD::QName.new(nil, "paymentTransfersForTargetReservation")]], ["payments", ["PaymentLite[]", XSD::QName.new(nil, "payments")]], ["resEntityId", ["SOAP::SOAPInt", XSD::QName.new(nil, "resEntityId")]], ["resEntityType", ["SOAP::SOAPInt", XSD::QName.new(nil, "resEntityType")]], ["totalCost", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "totalCost")]], ["totalPaid", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "totalPaid")]], ["travelAgent", ["TravelAgent", XSD::QName.new(nil, "travelAgent")]], ["travelPartyTypes", ["TravelPartyType[]", XSD::QName.new(nil, "travelPartyTypes")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["webModified", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "webModified")]]]

  attr_accessor :activityReservationLites
  attr_accessor :advertisingSourceId
  attr_accessor :balanceDue
  attr_accessor :balanceDueDate
  attr_accessor :batchPrintConfirmation
  attr_accessor :billingModel
  attr_accessor :cancellationComments
  attr_accessor :createdById
  attr_accessor :createdDate
  attr_accessor :depositDueDate
  attr_accessor :directBill
  attr_accessor :divisionId
  attr_accessor :id
  attr_accessor :lastGuestCreatedOrderId
  attr_accessor :officeComments
  attr_accessor :packageReservationLites
  attr_accessor :paymentTransfersForSourceReservation
  attr_accessor :paymentTransfersForTargetReservation
  attr_accessor :payments
  attr_accessor :resEntityId
  attr_accessor :resEntityType
  attr_accessor :totalCost
  attr_accessor :totalPaid
  attr_accessor :travelAgent
  attr_accessor :travelPartyTypes
  attr_accessor :version
  attr_accessor :webModified

  def initialize(activityReservationLites = [], advertisingSourceId = nil, balanceDue = nil, balanceDueDate = nil, batchPrintConfirmation = nil, billingModel = nil, cancellationComments = nil, createdById = nil, createdDate = nil, depositDueDate = nil, directBill = nil, divisionId = nil, id = nil, lastGuestCreatedOrderId = nil, officeComments = nil, packageReservationLites = [], paymentTransfersForSourceReservation = [], paymentTransfersForTargetReservation = [], payments = [], resEntityId = nil, resEntityType = nil, totalCost = nil, totalPaid = nil, travelAgent = nil, travelPartyTypes = [], version = nil, webModified = nil)
    @activityReservationLites = activityReservationLites
    @advertisingSourceId = advertisingSourceId
    @balanceDue = balanceDue
    @balanceDueDate = balanceDueDate
    @batchPrintConfirmation = batchPrintConfirmation
    @billingModel = billingModel
    @cancellationComments = cancellationComments
    @createdById = createdById
    @createdDate = createdDate
    @depositDueDate = depositDueDate
    @directBill = directBill
    @divisionId = divisionId
    @id = id
    @lastGuestCreatedOrderId = lastGuestCreatedOrderId
    @officeComments = officeComments
    @packageReservationLites = packageReservationLites
    @paymentTransfersForSourceReservation = paymentTransfersForSourceReservation
    @paymentTransfersForTargetReservation = paymentTransfersForTargetReservation
    @payments = payments
    @resEntityId = resEntityId
    @resEntityType = resEntityType
    @totalCost = totalCost
    @totalPaid = totalPaid
    @travelAgent = travelAgent
    @travelPartyTypes = travelPartyTypes
    @version = version
    @webModified = webModified
  end
end

# {http://ws.resmarksystems.com/}activityReservationLite
class ActivityReservationLite
  @@schema_type = "activityReservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activity", ["ActivityLite", XSD::QName.new(nil, "activity")]], ["activityGroupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "activityGroupId")]], ["activityReservationComments", ["ActivityReservationCommentLite[]", XSD::QName.new(nil, "activityReservationComments")]], ["balanceDue", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "balanceDue")]], ["cancelled", ["CancelledLite", XSD::QName.new(nil, "cancelled")]], ["commission2activityReservations", ["Commission2ActivityReservation[]", XSD::QName.new(nil, "commission2activityReservations")]], ["confirmationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "confirmationComments")]], ["createdById", ["SOAP::SOAPInt", XSD::QName.new(nil, "createdById")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["discount2activityReservations", ["Discount2ActivityReservationLite[]", XSD::QName.new(nil, "discount2activityReservations")]], ["fee2activityReservations", ["Fee2ActivityReservationLite[]", XSD::QName.new(nil, "fee2activityReservations")]], ["guestLites", ["GuestLite[]", XSD::QName.new(nil, "guestLites")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["itemResourceAllocations", ["ItemResourceAllocationLite[]", XSD::QName.new(nil, "itemResourceAllocations")]], ["option2activityReservations", ["Option2ActivityReservationLite[]", XSD::QName.new(nil, "option2activityReservations")]], ["packageReservationCode", ["SOAP::SOAPString", XSD::QName.new(nil, "packageReservationCode")]], ["packageReservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "packageReservationId")]], ["policiesAccepted", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "policiesAccepted")]], ["ratePlan", ["RatePlan", XSD::QName.new(nil, "ratePlan")]], ["resEntityId", ["SOAP::SOAPInt", XSD::QName.new(nil, "resEntityId")]], ["resEntityType", ["SOAP::SOAPInt", XSD::QName.new(nil, "resEntityType")]], ["reservationAgencyName", ["SOAP::SOAPString", XSD::QName.new(nil, "reservationAgencyName")]], ["reservationCreatedDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "reservationCreatedDate")]], ["reservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "reservationId")]], ["reservationPersonName", ["SOAP::SOAPString", XSD::QName.new(nil, "reservationPersonName")]], ["rosterFooterComments", ["SOAP::SOAPString", XSD::QName.new(nil, "rosterFooterComments")]], ["seatsExpired", ["SeatsExpired", XSD::QName.new(nil, "seatsExpired")]], ["seatsHeld", ["SeatsHeld", XSD::QName.new(nil, "seatsHeld")]], ["specialDiscount", ["SpecialDiscount", XSD::QName.new(nil, "specialDiscount")]], ["specialFee", ["SpecialFee", XSD::QName.new(nil, "specialFee")]], ["taxes", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "taxes")]], ["totalCost", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "totalCost")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :activity
  attr_accessor :activityGroupId
  attr_accessor :activityReservationComments
  attr_accessor :balanceDue
  attr_accessor :cancelled
  attr_accessor :commission2activityReservations
  attr_accessor :confirmationComments
  attr_accessor :createdById
  attr_accessor :createdDate
  attr_accessor :discount2activityReservations
  attr_accessor :fee2activityReservations
  attr_accessor :guestLites
  attr_accessor :id
  attr_accessor :itemResourceAllocations
  attr_accessor :option2activityReservations
  attr_accessor :packageReservationCode
  attr_accessor :packageReservationId
  attr_accessor :policiesAccepted
  attr_accessor :ratePlan
  attr_accessor :resEntityId
  attr_accessor :resEntityType
  attr_accessor :reservationAgencyName
  attr_accessor :reservationCreatedDate
  attr_accessor :reservationId
  attr_accessor :reservationPersonName
  attr_accessor :rosterFooterComments
  attr_accessor :seatsExpired
  attr_accessor :seatsHeld
  attr_accessor :specialDiscount
  attr_accessor :specialFee
  attr_accessor :taxes
  attr_accessor :totalCost
  attr_accessor :version

  def initialize(activity = nil, activityGroupId = nil, activityReservationComments = [], balanceDue = nil, cancelled = nil, commission2activityReservations = [], confirmationComments = nil, createdById = nil, createdDate = nil, discount2activityReservations = [], fee2activityReservations = [], guestLites = [], id = nil, itemResourceAllocations = [], option2activityReservations = [], packageReservationCode = nil, packageReservationId = nil, policiesAccepted = nil, ratePlan = nil, resEntityId = nil, resEntityType = nil, reservationAgencyName = nil, reservationCreatedDate = nil, reservationId = nil, reservationPersonName = nil, rosterFooterComments = nil, seatsExpired = nil, seatsHeld = nil, specialDiscount = nil, specialFee = nil, taxes = [], totalCost = nil, version = nil)
    @activity = activity
    @activityGroupId = activityGroupId
    @activityReservationComments = activityReservationComments
    @balanceDue = balanceDue
    @cancelled = cancelled
    @commission2activityReservations = commission2activityReservations
    @confirmationComments = confirmationComments
    @createdById = createdById
    @createdDate = createdDate
    @discount2activityReservations = discount2activityReservations
    @fee2activityReservations = fee2activityReservations
    @guestLites = guestLites
    @id = id
    @itemResourceAllocations = itemResourceAllocations
    @option2activityReservations = option2activityReservations
    @packageReservationCode = packageReservationCode
    @packageReservationId = packageReservationId
    @policiesAccepted = policiesAccepted
    @ratePlan = ratePlan
    @resEntityId = resEntityId
    @resEntityType = resEntityType
    @reservationAgencyName = reservationAgencyName
    @reservationCreatedDate = reservationCreatedDate
    @reservationId = reservationId
    @reservationPersonName = reservationPersonName
    @rosterFooterComments = rosterFooterComments
    @seatsExpired = seatsExpired
    @seatsHeld = seatsHeld
    @specialDiscount = specialDiscount
    @specialFee = specialFee
    @taxes = taxes
    @totalCost = totalCost
    @version = version
  end
end

# {http://ws.resmarksystems.com/}activityLite
class ActivityLite
  @@schema_type = "activityLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityNameId", ["SOAP::SOAPInt", XSD::QName.new(nil, "activityNameId")]], ["balanceDueDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "balanceDueDate")]], ["beginTimeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "beginTimeDescription")]], ["bookOnline", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "bookOnline")]], ["bracket", ["ItemBracket", XSD::QName.new(nil, "bracket")]], ["confirmationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "confirmationComments")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["displayOnlineUnavailable", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "displayOnlineUnavailable")]], ["endDate", ["DateLite", XSD::QName.new(nil, "endDate")]], ["endTimeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "endTimeDescription")]], ["generalLedgerCode", ["SOAP::SOAPInt", XSD::QName.new(nil, "generalLedgerCode")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["includes", ["SOAP::SOAPString", XSD::QName.new(nil, "includes")]], ["launchNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "launchNumber")]], ["maxWeight", ["SOAP::SOAPInt", XSD::QName.new(nil, "maxWeight")]], ["meetingTime", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "meetingTime")]], ["meetingTimeHour", ["SOAP::SOAPInt", XSD::QName.new(nil, "meetingTimeHour")]], ["meetingTimeMinute", ["SOAP::SOAPInt", XSD::QName.new(nil, "meetingTimeMinute")]], ["minAdultAge", ["SOAP::SOAPShort", XSD::QName.new(nil, "minAdultAge")]], ["minWeight", ["SOAP::SOAPInt", XSD::QName.new(nil, "minWeight")]], ["minYouthAge", ["SOAP::SOAPShort", XSD::QName.new(nil, "minYouthAge")]], ["onlinePreReservationCommments", ["SOAP::SOAPString", XSD::QName.new(nil, "onlinePreReservationCommments")]], ["preReservationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "preReservationComments")]], ["ratePlanId", ["SOAP::SOAPInt", XSD::QName.new(nil, "ratePlanId")]], ["returnTime", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "returnTime")]], ["returnTimeHour", ["SOAP::SOAPInt", XSD::QName.new(nil, "returnTimeHour")]], ["returnTimeMinute", ["SOAP::SOAPInt", XSD::QName.new(nil, "returnTimeMinute")]], ["rosterFooterComments", ["SOAP::SOAPString", XSD::QName.new(nil, "rosterFooterComments")]], ["showOnline", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showOnline")]], ["startDate", ["DateLite", XSD::QName.new(nil, "startDate")]], ["totalSeats", ["SOAP::SOAPInt", XSD::QName.new(nil, "totalSeats")]], ["totalUnits", ["SOAP::SOAPInt", XSD::QName.new(nil, "totalUnits")]], ["unavailableWithin", ["SOAP::SOAPInt", XSD::QName.new(nil, "unavailableWithin")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :activityNameId
  attr_accessor :balanceDueDate
  attr_accessor :beginTimeDescription
  attr_accessor :bookOnline
  attr_accessor :bracket
  attr_accessor :confirmationComments
  attr_accessor :createdDate
  attr_accessor :displayOnlineUnavailable
  attr_accessor :endDate
  attr_accessor :endTimeDescription
  attr_accessor :generalLedgerCode
  attr_accessor :id
  attr_accessor :includes
  attr_accessor :launchNumber
  attr_accessor :maxWeight
  attr_accessor :meetingTime
  attr_accessor :meetingTimeHour
  attr_accessor :meetingTimeMinute
  attr_accessor :minAdultAge
  attr_accessor :minWeight
  attr_accessor :minYouthAge
  attr_accessor :onlinePreReservationCommments
  attr_accessor :preReservationComments
  attr_accessor :ratePlanId
  attr_accessor :returnTime
  attr_accessor :returnTimeHour
  attr_accessor :returnTimeMinute
  attr_accessor :rosterFooterComments
  attr_accessor :showOnline
  attr_accessor :startDate
  attr_accessor :totalSeats
  attr_accessor :totalUnits
  attr_accessor :unavailableWithin
  attr_accessor :version

  def initialize(activityNameId = nil, balanceDueDate = nil, beginTimeDescription = nil, bookOnline = nil, bracket = nil, confirmationComments = nil, createdDate = nil, displayOnlineUnavailable = nil, endDate = nil, endTimeDescription = nil, generalLedgerCode = nil, id = nil, includes = nil, launchNumber = nil, maxWeight = nil, meetingTime = nil, meetingTimeHour = nil, meetingTimeMinute = nil, minAdultAge = nil, minWeight = nil, minYouthAge = nil, onlinePreReservationCommments = nil, preReservationComments = nil, ratePlanId = nil, returnTime = nil, returnTimeHour = nil, returnTimeMinute = nil, rosterFooterComments = nil, showOnline = nil, startDate = nil, totalSeats = nil, totalUnits = nil, unavailableWithin = nil, version = nil)
    @activityNameId = activityNameId
    @balanceDueDate = balanceDueDate
    @beginTimeDescription = beginTimeDescription
    @bookOnline = bookOnline
    @bracket = bracket
    @confirmationComments = confirmationComments
    @createdDate = createdDate
    @displayOnlineUnavailable = displayOnlineUnavailable
    @endDate = endDate
    @endTimeDescription = endTimeDescription
    @generalLedgerCode = generalLedgerCode
    @id = id
    @includes = includes
    @launchNumber = launchNumber
    @maxWeight = maxWeight
    @meetingTime = meetingTime
    @meetingTimeHour = meetingTimeHour
    @meetingTimeMinute = meetingTimeMinute
    @minAdultAge = minAdultAge
    @minWeight = minWeight
    @minYouthAge = minYouthAge
    @onlinePreReservationCommments = onlinePreReservationCommments
    @preReservationComments = preReservationComments
    @ratePlanId = ratePlanId
    @returnTime = returnTime
    @returnTimeHour = returnTimeHour
    @returnTimeMinute = returnTimeMinute
    @rosterFooterComments = rosterFooterComments
    @showOnline = showOnline
    @startDate = startDate
    @totalSeats = totalSeats
    @totalUnits = totalUnits
    @unavailableWithin = unavailableWithin
    @version = version
  end
end

# {http://ws.resmarksystems.com/}itemBracket
class ItemBracket
  @@schema_type = "itemBracket"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}activityReservationCommentLite
class ActivityReservationCommentLite
  @@schema_type = "activityReservationCommentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}abstractLite
class AbstractLite
  @@schema_type = "abstractLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :id
  attr_accessor :version

  def initialize(id = nil, version = nil)
    @id = id
    @version = version
  end
end

# {http://ws.resmarksystems.com/}activityNameLite
class ActivityNameLite
  @@schema_type = "activityNameLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}wreUserLite
class WreUserLite
  @@schema_type = "wreUserLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}cancelledLite
class CancelledLite
  @@schema_type = "cancelledLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["cancelledDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "cancelledDate")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["wreUserId", ["SOAP::SOAPInt", XSD::QName.new(nil, "wreUserId")]]]

  attr_accessor :cancelledDate
  attr_accessor :id
  attr_accessor :version
  attr_accessor :wreUserId

  def initialize(cancelledDate = nil, id = nil, version = nil, wreUserId = nil)
    @cancelledDate = cancelledDate
    @id = id
    @version = version
    @wreUserId = wreUserId
  end
end

# {http://ws.resmarksystems.com/}discount2ActivityReservationLite
class Discount2ActivityReservationLite
  @@schema_type = "discount2ActivityReservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["adultMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "adultMultiplier")]], ["discountId", ["SOAP::SOAPInt", XSD::QName.new(nil, "discountId")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["unitMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "unitMultiplier")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["youthMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "youthMultiplier")]]]

  attr_accessor :adultMultiplier
  attr_accessor :discountId
  attr_accessor :id
  attr_accessor :unitMultiplier
  attr_accessor :version
  attr_accessor :youthMultiplier

  def initialize(adultMultiplier = nil, discountId = nil, id = nil, unitMultiplier = nil, version = nil, youthMultiplier = nil)
    @adultMultiplier = adultMultiplier
    @discountId = discountId
    @id = id
    @unitMultiplier = unitMultiplier
    @version = version
    @youthMultiplier = youthMultiplier
  end
end

# {http://ws.resmarksystems.com/}fee2ActivityReservationLite
class Fee2ActivityReservationLite
  @@schema_type = "fee2ActivityReservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["adultMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "adultMultiplier")]], ["feeId", ["SOAP::SOAPInt", XSD::QName.new(nil, "feeId")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["unitMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "unitMultiplier")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["youthMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "youthMultiplier")]]]

  attr_accessor :adultMultiplier
  attr_accessor :feeId
  attr_accessor :id
  attr_accessor :unitMultiplier
  attr_accessor :version
  attr_accessor :youthMultiplier

  def initialize(adultMultiplier = nil, feeId = nil, id = nil, unitMultiplier = nil, version = nil, youthMultiplier = nil)
    @adultMultiplier = adultMultiplier
    @feeId = feeId
    @id = id
    @unitMultiplier = unitMultiplier
    @version = version
    @youthMultiplier = youthMultiplier
  end
end

# {http://ws.resmarksystems.com/}guestLite
class GuestLite
  @@schema_type = "guestLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["adult", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "adult")]], ["cancelled", ["CancelledLite", XSD::QName.new(nil, "cancelled")]], ["checkedIn", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "checkedIn")]], ["createdById", ["SOAP::SOAPInt", XSD::QName.new(nil, "createdById")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["createdOrder", ["SOAP::SOAPInt", XSD::QName.new(nil, "createdOrder")]], ["discounts", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "discounts")]], ["fee2guests", ["Fee2GuestLite[]", XSD::QName.new(nil, "fee2guests")]], ["guestComments", ["GuestCommentLite[]", XSD::QName.new(nil, "guestComments")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["options", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "options")]], ["perGuestItems", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "perGuestItems")]], ["releaseReceived", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "releaseReceived")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :adult
  attr_accessor :cancelled
  attr_accessor :checkedIn
  attr_accessor :createdById
  attr_accessor :createdDate
  attr_accessor :createdOrder
  attr_accessor :discounts
  attr_accessor :fee2guests
  attr_accessor :guestComments
  attr_accessor :id
  attr_accessor :options
  attr_accessor :perGuestItems
  attr_accessor :releaseReceived
  attr_accessor :status
  attr_accessor :version

  def initialize(adult = nil, cancelled = nil, checkedIn = nil, createdById = nil, createdDate = nil, createdOrder = nil, discounts = [], fee2guests = [], guestComments = [], id = nil, options = [], perGuestItems = [], releaseReceived = nil, status = nil, version = nil)
    @adult = adult
    @cancelled = cancelled
    @checkedIn = checkedIn
    @createdById = createdById
    @createdDate = createdDate
    @createdOrder = createdOrder
    @discounts = discounts
    @fee2guests = fee2guests
    @guestComments = guestComments
    @id = id
    @options = options
    @perGuestItems = perGuestItems
    @releaseReceived = releaseReceived
    @status = status
    @version = version
  end
end

# {http://ws.resmarksystems.com/}fee2GuestLite
class Fee2GuestLite
  @@schema_type = "fee2GuestLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["feeId", ["SOAP::SOAPInt", XSD::QName.new(nil, "feeId")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :amount
  attr_accessor :feeId
  attr_accessor :id
  attr_accessor :version

  def initialize(amount = nil, feeId = nil, id = nil, version = nil)
    @amount = amount
    @feeId = feeId
    @id = id
    @version = version
  end
end

# {http://ws.resmarksystems.com/}guestCommentLite
class GuestCommentLite
  @@schema_type = "guestCommentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["comments", ["SOAP::SOAPString", XSD::QName.new(nil, "comments")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["showConfirmation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showConfirmation")]], ["showRoster", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showRoster")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["wreUserId", ["SOAP::SOAPInt", XSD::QName.new(nil, "wreUserId")]]]

  attr_accessor :comments
  attr_accessor :createdDate
  attr_accessor :id
  attr_accessor :showConfirmation
  attr_accessor :showRoster
  attr_accessor :version
  attr_accessor :wreUserId

  def initialize(comments = nil, createdDate = nil, id = nil, showConfirmation = nil, showRoster = nil, version = nil, wreUserId = nil)
    @comments = comments
    @createdDate = createdDate
    @id = id
    @showConfirmation = showConfirmation
    @showRoster = showRoster
    @version = version
    @wreUserId = wreUserId
  end
end

# {http://ws.resmarksystems.com/}dummyGuestLite
class DummyGuestLite
  @@schema_type = "dummyGuestLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}personGuestLite
class PersonGuestLite
  @@schema_type = "personGuestLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}pastTripOption
class PastTripOption
  @@schema_type = "pastTripOption"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}travelPartyType
class TravelPartyType
  @@schema_type = "travelPartyType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}itemResourceAllocationLite
class ItemResourceAllocationLite
  @@schema_type = "itemResourceAllocationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["cancelled", ["CancelledLite", XSD::QName.new(nil, "cancelled")]], ["discounts", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "discounts")]], ["fee2Units", ["Fee2UnitLite[]", XSD::QName.new(nil, "fee2Units")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["options", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "options")]], ["unit2ResourceNameAvailabilities", ["Unit2ResourceNameAvailability[]", XSD::QName.new(nil, "unit2ResourceNameAvailabilities")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :cancelled
  attr_accessor :discounts
  attr_accessor :fee2Units
  attr_accessor :id
  attr_accessor :options
  attr_accessor :unit2ResourceNameAvailabilities
  attr_accessor :version

  def initialize(cancelled = nil, discounts = [], fee2Units = [], id = nil, options = [], unit2ResourceNameAvailabilities = [], version = nil)
    @cancelled = cancelled
    @discounts = discounts
    @fee2Units = fee2Units
    @id = id
    @options = options
    @unit2ResourceNameAvailabilities = unit2ResourceNameAvailabilities
    @version = version
  end
end

# {http://ws.resmarksystems.com/}fee2UnitLite
class Fee2UnitLite
  @@schema_type = "fee2UnitLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["fee", ["SOAP::SOAPInt", XSD::QName.new(nil, "fee")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :amount
  attr_accessor :fee
  attr_accessor :id
  attr_accessor :version

  def initialize(amount = nil, fee = nil, id = nil, version = nil)
    @amount = amount
    @fee = fee
    @id = id
    @version = version
  end
end

# {http://ws.resmarksystems.com/}unit2ResourceNameAvailability
class Unit2ResourceNameAvailability
  @@schema_type = "unit2ResourceNameAvailability"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}resourceNameAvailability
class ResourceNameAvailability
  @@schema_type = "resourceNameAvailability"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}option2ActivityReservationLite
class Option2ActivityReservationLite
  @@schema_type = "option2ActivityReservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["adultMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "adultMultiplier")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["optionId", ["SOAP::SOAPInt", XSD::QName.new(nil, "optionId")]], ["taxes", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "taxes")]], ["unitMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "unitMultiplier")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["youthMultiplier", ["SOAP::SOAPInt", XSD::QName.new(nil, "youthMultiplier")]]]

  attr_accessor :adultMultiplier
  attr_accessor :id
  attr_accessor :optionId
  attr_accessor :taxes
  attr_accessor :unitMultiplier
  attr_accessor :version
  attr_accessor :youthMultiplier

  def initialize(adultMultiplier = nil, id = nil, optionId = nil, taxes = [], unitMultiplier = nil, version = nil, youthMultiplier = nil)
    @adultMultiplier = adultMultiplier
    @id = id
    @optionId = optionId
    @taxes = taxes
    @unitMultiplier = unitMultiplier
    @version = version
    @youthMultiplier = youthMultiplier
  end
end

# {http://ws.resmarksystems.com/}ratePlan
class RatePlan
  @@schema_type = "ratePlan"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}seatsExpired
class SeatsExpired
  @@schema_type = "seatsExpired"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}seatsHeld
class SeatsHeld
  @@schema_type = "seatsHeld"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}packageReservationLite
class PackageReservationLite
  @@schema_type = "packageReservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityReservations", ["ActivityReservationLite[]", XSD::QName.new(nil, "activityReservations")]], ["createdById", ["SOAP::SOAPInt", XSD::QName.new(nil, "createdById")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["resPackage", ["ResPackageLite", XSD::QName.new(nil, "resPackage")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :activityReservations
  attr_accessor :createdById
  attr_accessor :createdDate
  attr_accessor :id
  attr_accessor :resPackage
  attr_accessor :version

  def initialize(activityReservations = [], createdById = nil, createdDate = nil, id = nil, resPackage = nil, version = nil)
    @activityReservations = activityReservations
    @createdById = createdById
    @createdDate = createdDate
    @id = id
    @resPackage = resPackage
    @version = version
  end
end

# {http://ws.resmarksystems.com/}resPackageLite
class ResPackageLite
  @@schema_type = "resPackageLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityNameId", ["SOAP::SOAPInt", XSD::QName.new(nil, "activityNameId")]], ["beginTimeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "beginTimeDescription")]], ["bookOnline", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "bookOnline")]], ["bracket", ["ItemBracket", XSD::QName.new(nil, "bracket")]], ["confirmationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "confirmationComments")]], ["displayOnlineUnavailable", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "displayOnlineUnavailable")]], ["dueDateOffset", ["SOAP::SOAPInt", XSD::QName.new(nil, "dueDateOffset")]], ["endTimeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "endTimeDescription")]], ["generalLedgerCode", ["SOAP::SOAPString", XSD::QName.new(nil, "generalLedgerCode")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["overrideConfirmationInfo", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "overrideConfirmationInfo")]], ["overridePrice", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "overridePrice")]], ["package2activities", ["ResPackage2ActivityLite[]", XSD::QName.new(nil, "package2activities")]], ["preReservationComments", ["SOAP::SOAPString", XSD::QName.new(nil, "preReservationComments")]], ["rosterComments", ["SOAP::SOAPString", XSD::QName.new(nil, "rosterComments")]], ["showOnline", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showOnline")]], ["unavailableWithin", ["SOAP::SOAPInt", XSD::QName.new(nil, "unavailableWithin")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]]]

  attr_accessor :activityNameId
  attr_accessor :beginTimeDescription
  attr_accessor :bookOnline
  attr_accessor :bracket
  attr_accessor :confirmationComments
  attr_accessor :displayOnlineUnavailable
  attr_accessor :dueDateOffset
  attr_accessor :endTimeDescription
  attr_accessor :generalLedgerCode
  attr_accessor :id
  attr_accessor :overrideConfirmationInfo
  attr_accessor :overridePrice
  attr_accessor :package2activities
  attr_accessor :preReservationComments
  attr_accessor :rosterComments
  attr_accessor :showOnline
  attr_accessor :unavailableWithin
  attr_accessor :version

  def initialize(activityNameId = nil, beginTimeDescription = nil, bookOnline = nil, bracket = nil, confirmationComments = nil, displayOnlineUnavailable = nil, dueDateOffset = nil, endTimeDescription = nil, generalLedgerCode = nil, id = nil, overrideConfirmationInfo = nil, overridePrice = nil, package2activities = [], preReservationComments = nil, rosterComments = nil, showOnline = nil, unavailableWithin = nil, version = nil)
    @activityNameId = activityNameId
    @beginTimeDescription = beginTimeDescription
    @bookOnline = bookOnline
    @bracket = bracket
    @confirmationComments = confirmationComments
    @displayOnlineUnavailable = displayOnlineUnavailable
    @dueDateOffset = dueDateOffset
    @endTimeDescription = endTimeDescription
    @generalLedgerCode = generalLedgerCode
    @id = id
    @overrideConfirmationInfo = overrideConfirmationInfo
    @overridePrice = overridePrice
    @package2activities = package2activities
    @preReservationComments = preReservationComments
    @rosterComments = rosterComments
    @showOnline = showOnline
    @unavailableWithin = unavailableWithin
    @version = version
  end
end

# {http://ws.resmarksystems.com/}resPackage2ActivityLite
class ResPackage2ActivityLite
  @@schema_type = "resPackage2ActivityLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activity", ["ActivityLite", XSD::QName.new(nil, "activity")]], ["adultDeposit", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "adultDeposit")]], ["adultRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "adultRate")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["unitDeposit", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "unitDeposit")]], ["unitRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "unitRate")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["youthDeposit", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "youthDeposit")]], ["youthRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "youthRate")]]]

  attr_accessor :activity
  attr_accessor :adultDeposit
  attr_accessor :adultRate
  attr_accessor :id
  attr_accessor :unitDeposit
  attr_accessor :unitRate
  attr_accessor :version
  attr_accessor :youthDeposit
  attr_accessor :youthRate

  def initialize(activity = nil, adultDeposit = nil, adultRate = nil, id = nil, unitDeposit = nil, unitRate = nil, version = nil, youthDeposit = nil, youthRate = nil)
    @activity = activity
    @adultDeposit = adultDeposit
    @adultRate = adultRate
    @id = id
    @unitDeposit = unitDeposit
    @unitRate = unitRate
    @version = version
    @youthDeposit = youthDeposit
    @youthRate = youthRate
  end
end

# {http://ws.resmarksystems.com/}paymentTransfer
class PaymentTransfer
  @@schema_type = "paymentTransfer"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}paymentLite
class PaymentLite
  @@schema_type = "paymentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["comments", ["SOAP::SOAPString", XSD::QName.new(nil, "comments")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["divisionId", ["SOAP::SOAPInt", XSD::QName.new(nil, "divisionId")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["paymentLocationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "paymentLocationId")]], ["payorName", ["SOAP::SOAPString", XSD::QName.new(nil, "payorName")]], ["processed", ["SOAP::SOAPString", XSD::QName.new(nil, "processed")]], ["refunds", ["RefundLite[]", XSD::QName.new(nil, "refunds")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["wreUserId", ["SOAP::SOAPInt", XSD::QName.new(nil, "wreUserId")]]]

  attr_accessor :amount
  attr_accessor :comments
  attr_accessor :createdDate
  attr_accessor :divisionId
  attr_accessor :id
  attr_accessor :paymentLocationId
  attr_accessor :payorName
  attr_accessor :processed
  attr_accessor :refunds
  attr_accessor :version
  attr_accessor :wreUserId

  def initialize(amount = nil, comments = nil, createdDate = nil, divisionId = nil, id = nil, paymentLocationId = nil, payorName = nil, processed = nil, refunds = [], version = nil, wreUserId = nil)
    @amount = amount
    @comments = comments
    @createdDate = createdDate
    @divisionId = divisionId
    @id = id
    @paymentLocationId = paymentLocationId
    @payorName = payorName
    @processed = processed
    @refunds = refunds
    @version = version
    @wreUserId = wreUserId
  end
end

# {http://ws.resmarksystems.com/}refundLite
class RefundLite
  @@schema_type = "refundLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["comments", ["SOAP::SOAPString", XSD::QName.new(nil, "comments")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["paymentLocationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "paymentLocationId")]], ["processed", ["SOAP::SOAPString", XSD::QName.new(nil, "processed")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["transactionNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "transactionNumber")]], ["version", ["SOAP::SOAPLong", XSD::QName.new(nil, "version")]], ["wreUserId", ["SOAP::SOAPInt", XSD::QName.new(nil, "wreUserId")]]]

  attr_accessor :amount
  attr_accessor :comments
  attr_accessor :createdDate
  attr_accessor :id
  attr_accessor :paymentLocationId
  attr_accessor :processed
  attr_accessor :status
  attr_accessor :transactionNumber
  attr_accessor :version
  attr_accessor :wreUserId

  def initialize(amount = nil, comments = nil, createdDate = nil, id = nil, paymentLocationId = nil, processed = nil, status = nil, transactionNumber = nil, version = nil, wreUserId = nil)
    @amount = amount
    @comments = comments
    @createdDate = createdDate
    @id = id
    @paymentLocationId = paymentLocationId
    @processed = processed
    @status = status
    @transactionNumber = transactionNumber
    @version = version
    @wreUserId = wreUserId
  end
end

# {http://ws.resmarksystems.com/}cashPaymentLite
class CashPaymentLite
  @@schema_type = "cashPaymentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}checkPaymentLite
class CheckPaymentLite
  @@schema_type = "checkPaymentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}creditCardPaymentLite
class CreditCardPaymentLite
  @@schema_type = "creditCardPaymentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}paymentAdjustmentLite
class PaymentAdjustmentLite
  @@schema_type = "paymentAdjustmentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}otherPaymentLite
class OtherPaymentLite
  @@schema_type = "otherPaymentLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}exportLineItems
class ExportLineItems
  @@schema_type = "exportLineItems"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["startDate", ["DateLite", XSD::QName.new(nil, "startDate")]], ["endDate", ["DateLite", XSD::QName.new(nil, "endDate")]]]

  attr_accessor :startDate
  attr_accessor :endDate

  def initialize(startDate = nil, endDate = nil)
    @startDate = startDate
    @endDate = endDate
  end
end

# {http://ws.resmarksystems.com/}exportLineItemsResponse
class ExportLineItemsResponse < ::Array
  @@schema_type = "reservation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["Reservation[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}reservation
class Reservation
  @@schema_type = "reservation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["customerName", ["SOAP::SOAPString", XSD::QName.new(nil, "customerName")]], ["entityId", ["SOAP::SOAPInt", XSD::QName.new(nil, "entityId")]], ["entityName", ["SOAP::SOAPString", XSD::QName.new(nil, "entityName")]], ["itemReservations", ["ItemReservation[]", XSD::QName.new(nil, "itemReservations")]], ["modificationStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "modificationStatus")]], ["modifiedDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "modifiedDate")]], ["reservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "reservationId")]], ["salesAgentId", ["SOAP::SOAPInt", XSD::QName.new(nil, "salesAgentId")]], ["salesAgentName", ["SOAP::SOAPString", XSD::QName.new(nil, "salesAgentName")]], ["transactions", ["Transaction[]", XSD::QName.new(nil, "transactions")]]]

  attr_accessor :createdDate
  attr_accessor :customerName
  attr_accessor :entityId
  attr_accessor :entityName
  attr_accessor :itemReservations
  attr_accessor :modificationStatus
  attr_accessor :modifiedDate
  attr_accessor :reservationId
  attr_accessor :salesAgentId
  attr_accessor :salesAgentName
  attr_accessor :transactions

  def initialize(createdDate = nil, customerName = nil, entityId = nil, entityName = nil, itemReservations = [], modificationStatus = nil, modifiedDate = nil, reservationId = nil, salesAgentId = nil, salesAgentName = nil, transactions = [])
    @createdDate = createdDate
    @customerName = customerName
    @entityId = entityId
    @entityName = entityName
    @itemReservations = itemReservations
    @modificationStatus = modificationStatus
    @modifiedDate = modifiedDate
    @reservationId = reservationId
    @salesAgentId = salesAgentId
    @salesAgentName = salesAgentName
    @transactions = transactions
  end
end

# {http://ws.resmarksystems.com/}itemReservation
class ItemReservation
  @@schema_type = "itemReservation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["cancellationDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "cancellationDate")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["customerComments", ["SOAP::SOAPString[]", XSD::QName.new(nil, "customerComments")]], ["customerNames", ["SOAP::SOAPString[]", XSD::QName.new(nil, "customerNames")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["itemName", ["SOAP::SOAPString", XSD::QName.new(nil, "itemName")]], ["itemNameId", ["SOAP::SOAPInt", XSD::QName.new(nil, "itemNameId")]], ["lineItemDetails", ["LineItemDetail[]", XSD::QName.new(nil, "lineItemDetails")]], ["startDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "startDate")]]]

  attr_accessor :cancellationDate
  attr_accessor :createdDate
  attr_accessor :customerComments
  attr_accessor :customerNames
  attr_accessor :id
  attr_accessor :itemName
  attr_accessor :itemNameId
  attr_accessor :lineItemDetails
  attr_accessor :startDate

  def initialize(cancellationDate = nil, createdDate = nil, customerComments = [], customerNames = [], id = nil, itemName = nil, itemNameId = nil, lineItemDetails = [], startDate = nil)
    @cancellationDate = cancellationDate
    @createdDate = createdDate
    @customerComments = customerComments
    @customerNames = customerNames
    @id = id
    @itemName = itemName
    @itemNameId = itemNameId
    @lineItemDetails = lineItemDetails
    @startDate = startDate
  end
end

# {http://ws.resmarksystems.com/}lineItemDetail
class LineItemDetail
  @@schema_type = "lineItemDetail"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityReservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "activityReservationId")]], ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["createdByName", ["SOAP::SOAPString", XSD::QName.new(nil, "createdByName")]], ["createdDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "createdDate")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["quantity", ["SOAP::SOAPInt", XSD::QName.new(nil, "quantity")]], ["reservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "reservationId")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]]]

  attr_accessor :activityReservationId
  attr_accessor :amount
  attr_accessor :createdByName
  attr_accessor :createdDate
  attr_accessor :description
  attr_accessor :id
  attr_accessor :name
  attr_accessor :quantity
  attr_accessor :reservationId
  attr_accessor :type

  def initialize(activityReservationId = nil, amount = nil, createdByName = nil, createdDate = nil, description = nil, id = nil, name = nil, quantity = nil, reservationId = nil, type = nil)
    @activityReservationId = activityReservationId
    @amount = amount
    @createdByName = createdByName
    @createdDate = createdDate
    @description = description
    @id = id
    @name = name
    @quantity = quantity
    @reservationId = reservationId
    @type = type
  end
end

# {http://ws.resmarksystems.com/}transaction
class Transaction
  @@schema_type = "transaction"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["amount", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "amount")]], ["creditCardLastFourDigits", ["SOAP::SOAPString", XSD::QName.new(nil, "creditCardLastFourDigits")]], ["creditCardType", ["SOAP::SOAPString", XSD::QName.new(nil, "creditCardType")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["payorName", ["SOAP::SOAPString", XSD::QName.new(nil, "payorName")]], ["reservationId", ["SOAP::SOAPInt", XSD::QName.new(nil, "reservationId")]], ["transactionDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "transactionDate")]], ["transactionType", ["SOAP::SOAPString", XSD::QName.new(nil, "transactionType")]]]

  attr_accessor :amount
  attr_accessor :creditCardLastFourDigits
  attr_accessor :creditCardType
  attr_accessor :id
  attr_accessor :payorName
  attr_accessor :reservationId
  attr_accessor :transactionDate
  attr_accessor :transactionType

  def initialize(amount = nil, creditCardLastFourDigits = nil, creditCardType = nil, id = nil, payorName = nil, reservationId = nil, transactionDate = nil, transactionType = nil)
    @amount = amount
    @creditCardLastFourDigits = creditCardLastFourDigits
    @creditCardType = creditCardType
    @id = id
    @payorName = payorName
    @reservationId = reservationId
    @transactionDate = transactionDate
    @transactionType = transactionType
  end
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrl
class GetActivityNamesForUrl
  @@schema_type = "getActivityNamesForUrl"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]]]

  attr_accessor :arg0

  def initialize(arg0 = nil)
    @arg0 = arg0
  end
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrlResponse
class GetActivityNamesForUrlResponse < ::Array
  @@schema_type = "readOnlyActivityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyActivityName[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}readOnlyActivityName
class ReadOnlyActivityName
  @@schema_type = "readOnlyActivityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}readOnlyBean
class ReadOnlyBean
  @@schema_type = "readOnlyBean"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]]]

  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://ws.resmarksystems.com/}getReservationsForAgency
class GetReservationsForAgency
  @@schema_type = "getReservationsForAgency"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["agencyId", ["SOAP::SOAPInt", XSD::QName.new(nil, "agencyId")]], ["startDate", ["DateLite", XSD::QName.new(nil, "startDate")]], ["endDate", ["DateLite", XSD::QName.new(nil, "endDate")]]]

  attr_accessor :agencyId
  attr_accessor :startDate
  attr_accessor :endDate

  def initialize(agencyId = nil, startDate = nil, endDate = nil)
    @agencyId = agencyId
    @startDate = startDate
    @endDate = endDate
  end
end

# {http://ws.resmarksystems.com/}getReservationsForAgencyResponse
class GetReservationsForAgencyResponse < ::Array
  @@schema_type = "reservationLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReservationLite[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationAndType
class GetActivityNamesForUrlAndLocationAndType
  @@schema_type = "getActivityNamesForUrlAndLocationAndType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]], ["arg1", ["SOAP::SOAPInt", XSD::QName.new(nil, "arg1")]], ["arg2", ["SOAP::SOAPInt", XSD::QName.new(nil, "arg2")]]]

  attr_accessor :arg0
  attr_accessor :arg1
  attr_accessor :arg2

  def initialize(arg0 = nil, arg1 = nil, arg2 = nil)
    @arg0 = arg0
    @arg1 = arg1
    @arg2 = arg2
  end
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationAndTypeResponse
class GetActivityNamesForUrlAndLocationAndTypeResponse < ::Array
  @@schema_type = "readOnlyActivityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyActivityName[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}getItemTypesForUrlAndLocation
class GetItemTypesForUrlAndLocation
  @@schema_type = "getItemTypesForUrlAndLocation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]], ["arg1", ["SOAP::SOAPInt", XSD::QName.new(nil, "arg1")]]]

  attr_accessor :arg0
  attr_accessor :arg1

  def initialize(arg0 = nil, arg1 = nil)
    @arg0 = arg0
    @arg1 = arg1
  end
end

# {http://ws.resmarksystems.com/}getItemTypesForUrlAndLocationResponse
class GetItemTypesForUrlAndLocationResponse < ::Array
  @@schema_type = "readOnlyItemType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyItemType[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}readOnlyItemType
class ReadOnlyItemType
  @@schema_type = "readOnlyItemType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}getLocationsForUrl
class GetLocationsForUrl
  @@schema_type = "getLocationsForUrl"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]]]

  attr_accessor :arg0

  def initialize(arg0 = nil)
    @arg0 = arg0
  end
end

# {http://ws.resmarksystems.com/}getLocationsForUrlResponse
class GetLocationsForUrlResponse < ::Array
  @@schema_type = "readOnlyLocation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyLocation[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}readOnlyLocation
class ReadOnlyLocation
  @@schema_type = "readOnlyLocation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}getPersonById
class GetPersonById
  @@schema_type = "getPersonById"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]]]

  attr_accessor :id

  def initialize(id = nil)
    @id = id
  end
end

# {http://ws.resmarksystems.com/}getPersonByIdResponse
class GetPersonByIdResponse
  @@schema_type = "getPersonByIdResponse"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["v_return", ["PersonLite", XSD::QName.new(nil, "return")]]]

  def return
    @v_return
  end

  def return=(value)
    @v_return = value
  end

  def initialize(v_return = nil)
    @v_return = v_return
  end
end

# {http://ws.resmarksystems.com/}personLite
class PersonLite
  @@schema_type = "personLite"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocation
class GetActivityNamesForUrlAndLocation
  @@schema_type = "getActivityNamesForUrlAndLocation"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]], ["arg1", ["SOAP::SOAPInt", XSD::QName.new(nil, "arg1")]]]

  attr_accessor :arg0
  attr_accessor :arg1

  def initialize(arg0 = nil, arg1 = nil)
    @arg0 = arg0
    @arg1 = arg1
  end
end

# {http://ws.resmarksystems.com/}getActivityNamesForUrlAndLocationResponse
class GetActivityNamesForUrlAndLocationResponse < ::Array
  @@schema_type = "readOnlyActivityName"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyActivityName[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}availabilitySearch
class AvailabilitySearch
  @@schema_type = "availabilitySearch"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["ActivitySearchHelper", XSD::QName.new(nil, "arg0")]]]

  attr_accessor :arg0

  def initialize(arg0 = nil)
    @arg0 = arg0
  end
end

# {http://ws.resmarksystems.com/}activitySearchHelper
class ActivitySearchHelper
  @@schema_type = "activitySearchHelper"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityLocationIds", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "activityLocationIds")]], ["activityNameIds", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "activityNameIds")]], ["activityTypeIds", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "activityTypeIds")]], ["beginDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "beginDate")]], ["divisionIds", ["SOAP::SOAPInt[]", XSD::QName.new(nil, "divisionIds")]], ["endDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "endDate")]], ["numAdults", ["SOAP::SOAPInt", XSD::QName.new(nil, "numAdults")]], ["numUnits", ["SOAP::SOAPInt", XSD::QName.new(nil, "numUnits")]], ["numYouths", ["SOAP::SOAPInt", XSD::QName.new(nil, "numYouths")]], ["onlineSearch", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "onlineSearch")]], ["showNestedResults", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showNestedResults")]], ["showPackageOnlyItems", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showPackageOnlyItems")]], ["showPackages", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "showPackages")]], ["webId", ["SOAP::SOAPInt", XSD::QName.new(nil, "webId")]]]

  attr_accessor :activityLocationIds
  attr_accessor :activityNameIds
  attr_accessor :activityTypeIds
  attr_accessor :beginDate
  attr_accessor :divisionIds
  attr_accessor :endDate
  attr_accessor :numAdults
  attr_accessor :numUnits
  attr_accessor :numYouths
  attr_accessor :onlineSearch
  attr_accessor :showNestedResults
  attr_accessor :showPackageOnlyItems
  attr_accessor :showPackages
  attr_accessor :webId

  def initialize(activityLocationIds = [], activityNameIds = [], activityTypeIds = [], beginDate = nil, divisionIds = [], endDate = nil, numAdults = nil, numUnits = nil, numYouths = nil, onlineSearch = nil, showNestedResults = nil, showPackageOnlyItems = nil, showPackages = nil, webId = nil)
    @activityLocationIds = activityLocationIds
    @activityNameIds = activityNameIds
    @activityTypeIds = activityTypeIds
    @beginDate = beginDate
    @divisionIds = divisionIds
    @endDate = endDate
    @numAdults = numAdults
    @numUnits = numUnits
    @numYouths = numYouths
    @onlineSearch = onlineSearch
    @showNestedResults = showNestedResults
    @showPackageOnlyItems = showPackageOnlyItems
    @showPackages = showPackages
    @webId = webId
  end
end

# {http://ws.resmarksystems.com/}availabilitySearchResponse
class AvailabilitySearchResponse < ::Array
  @@schema_type = "eventSearchResult"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["EventSearchResult[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}eventSearchResult
class EventSearchResult
  @@schema_type = "eventSearchResult"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["activityName", ["SOAP::SOAPString", XSD::QName.new(nil, "activityName")]], ["activityNameId", ["SOAP::SOAPInt", XSD::QName.new(nil, "activityNameId")]], ["adultRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "adultRate")]], ["availabilityModelCode", ["SOAP::SOAPString", XSD::QName.new(nil, "availabilityModelCode")]], ["available", ["SOAP::SOAPInt", XSD::QName.new(nil, "available")]], ["beginDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "beginDate")]], ["booked", ["SOAP::SOAPInt", XSD::QName.new(nil, "booked")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["endDate", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "endDate")]], ["held", ["SOAP::SOAPInt", XSD::QName.new(nil, "held")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["itemBracketId", ["SOAP::SOAPInt", XSD::QName.new(nil, "itemBracketId")]], ["itemClassCode", ["SOAP::SOAPString", XSD::QName.new(nil, "itemClassCode")]], ["launch", ["SOAP::SOAPInt", XSD::QName.new(nil, "launch")]], ["locked", ["SOAP::SOAPInt", XSD::QName.new(nil, "locked")]], ["meetingTime", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "meetingTime")]], ["pckg", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "pckg")]], ["pricingModelCode", ["SOAP::SOAPString", XSD::QName.new(nil, "pricingModelCode")]], ["returnTime", ["SOAP::SOAPDateTime", XSD::QName.new(nil, "returnTime")]], ["subResults", ["EventSearchResult[]", XSD::QName.new(nil, "subResults")]], ["totalSeatsOrUnits", ["SOAP::SOAPInt", XSD::QName.new(nil, "totalSeatsOrUnits")]], ["unitRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "unitRate")]], ["youthRate", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "youthRate")]]]

  attr_accessor :activityName
  attr_accessor :activityNameId
  attr_accessor :adultRate
  attr_accessor :availabilityModelCode
  attr_accessor :available
  attr_accessor :beginDate
  attr_accessor :booked
  attr_accessor :description
  attr_accessor :endDate
  attr_accessor :held
  attr_accessor :id
  attr_accessor :itemBracketId
  attr_accessor :itemClassCode
  attr_accessor :launch
  attr_accessor :locked
  attr_accessor :meetingTime
  attr_accessor :pckg
  attr_accessor :pricingModelCode
  attr_accessor :returnTime
  attr_accessor :subResults
  attr_accessor :totalSeatsOrUnits
  attr_accessor :unitRate
  attr_accessor :youthRate

  def initialize(activityName = nil, activityNameId = nil, adultRate = nil, availabilityModelCode = nil, available = nil, beginDate = nil, booked = nil, description = nil, endDate = nil, held = nil, id = nil, itemBracketId = nil, itemClassCode = nil, launch = nil, locked = nil, meetingTime = nil, pckg = nil, pricingModelCode = nil, returnTime = nil, subResults = [], totalSeatsOrUnits = nil, unitRate = nil, youthRate = nil)
    @activityName = activityName
    @activityNameId = activityNameId
    @adultRate = adultRate
    @availabilityModelCode = availabilityModelCode
    @available = available
    @beginDate = beginDate
    @booked = booked
    @description = description
    @endDate = endDate
    @held = held
    @id = id
    @itemBracketId = itemBracketId
    @itemClassCode = itemClassCode
    @launch = launch
    @locked = locked
    @meetingTime = meetingTime
    @pckg = pckg
    @pricingModelCode = pricingModelCode
    @returnTime = returnTime
    @subResults = subResults
    @totalSeatsOrUnits = totalSeatsOrUnits
    @unitRate = unitRate
    @youthRate = youthRate
  end
end

# {http://ws.resmarksystems.com/}eventSearchResultClient
class EventSearchResultClient
  @@schema_type = "eventSearchResultClient"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}eventSearchResultWeb
class EventSearchResultWeb
  @@schema_type = "eventSearchResultWeb"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = []

  def initialize
  end
end

# {http://ws.resmarksystems.com/}getItemTypesForUrl
class GetItemTypesForUrl
  @@schema_type = "getItemTypesForUrl"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["arg0", ["SOAP::SOAPString", XSD::QName.new(nil, "arg0")]]]

  attr_accessor :arg0

  def initialize(arg0 = nil)
    @arg0 = arg0
  end
end

# {http://ws.resmarksystems.com/}getItemTypesForUrlResponse
class GetItemTypesForUrlResponse < ::Array
  @@schema_type = "readOnlyItemType"
  @@schema_ns = "http://ws.resmarksystems.com/"
  @@schema_element = [["return", ["ReadOnlyItemType[]", XSD::QName.new(nil, "return")]]]
end

# {http://ws.resmarksystems.com/}agencyBillingModel
module AgencyBillingModel
  COMMISSION = "COMMISSION"
  NET_RATE = "NET_RATE"
end

# {http://ws.resmarksystems.com/}accountingBasis
module AccountingBasis
  ACCRUAL = "ACCRUAL"
  CASH = "CASH"
end

# {http://ws.resmarksystems.com/}logoPlacement
module LogoPlacement
  LEFT = "LEFT"
  RIGHT = "RIGHT"
  TOP = "TOP"
end

# {http://ws.resmarksystems.com/}availabilityModel
module AvailabilityModel
  PER_GUEST = "PER_GUEST"
  PER_UNIT = "PER_UNIT"
end

# {http://ws.resmarksystems.com/}userInfoField
module UserInfoField
  ADDRESS = "ADDRESS"
  AD_SOURCE = "AD_SOURCE"
  BIRTHDATE = "BIRTHDATE"
  CITY = "CITY"
  COUNTRY = "COUNTRY"
  EMAIL = "EMAIL"
  FIRST_NAME = "FIRST_NAME"
  GENDER = "GENDER"
  LAST_NAME = "LAST_NAME"
  PHONE = "PHONE"
  STATE = "STATE"
  ZIP = "ZIP"
end

# {http://ws.resmarksystems.com/}processedState
module ProcessedState
  INVOICED = "INVOICED"
  NEW = "NEW"
  RECOGNIZED = "RECOGNIZED"
end
