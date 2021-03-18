# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Common/Address.proto

require 'google/protobuf'

require 'Common/CountryCode_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("Common/Address.proto", :syntax => :proto3) do
    add_message "Workstream.Protocol.Common.Address" do
      optional :address1, :string, 1
      optional :address2, :string, 2
      optional :city, :string, 3
      optional :county, :string, 4
      optional :zip, :string, 20
      optional :country_sub_division_code, :string, 19
      optional :country_code, :enum, 21, "Workstream.Protocol.Common.CountryCode"
    end
  end
end

module Workstream
  module Protocol
    module Common
      Address = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Common.Address").msgclass
    end
  end
end
