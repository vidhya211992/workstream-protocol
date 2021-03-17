# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

require 'google/protobuf'

require 'Common/Phone_pb'
require 'Common/Address_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("Onboarding.proto", :syntax => :proto3) do
    add_message "Workstream.Protocol.Onboarding.CompanyEvent" do
      optional :uuid, :string, 1
      optional :id, :int64, 2
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :name, :string, 5
      optional :status, :enum, 6, "Workstream.Protocol.Onboarding.CompanyEvent.CompanyStatus"
    end
    add_enum "Workstream.Protocol.Onboarding.CompanyEvent.CompanyStatus" do
      value :ACTIVE, 0
      value :TEST, 1
      value :DISABLED, 2
      value :TEMPLATE, 3
    end
    add_message "Workstream.Protocol.Onboarding.EmployeeEvent" do
      optional :uuid, :string, 1
      optional :id, :int64, 2
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :company_id, :int64, 5
    end
    add_message "Workstream.Protocol.Onboarding.CompanyStaffEvent" do
      optional :uuid, :string, 1
      optional :id, :int64, 2
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :status, :enum, 5, "Workstream.Protocol.Onboarding.CompanyStaffEvent.CompanyStaffStatus"
      optional :company_id, :int64, 6
      optional :name, :string, 7
      optional :email, :string, 8
      optional :phone, :message, 9, "Workstream.Protocol.Common.Phone"
    end
    add_enum "Workstream.Protocol.Onboarding.CompanyStaffEvent.CompanyStaffStatus" do
      value :ACTIVE, 0
      value :DISABLED, 1
    end
    add_message "Workstream.Protocol.Onboarding.EmergencyContact" do
      optional :relationship, :string, 1
      optional :first_name, :string, 2
      optional :last_name, :string, 3
      optional :home_phone, :string, 4
      optional :work_phone, :string, 5
      optional :email, :string, 6
      optional :address, :message, 7, "Workstream.Protocol.Common.Address"
    end
    add_message "Workstream.Protocol.Onboarding.EmployeeInformationEvent" do
      optional :uuid, :string, 1
      optional :id, :int64, 2
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :company_id, :int64, 5
      optional :employee_id, :int64, 6
      optional :first_name, :string, 7
      optional :middle_name, :string, 8
      optional :last_name, :string, 9
      optional :prior_last_name, :string, 10
      optional :prefered_name, :string, 11
      optional :salutation, :string, 12
      optional :ethnicity, :string, 13
      optional :gender, :string, 14
      optional :marital_status, :enum, 15, "Workstream.Protocol.Onboarding.MaritalStatus"
      optional :ssn, :string, 16
      optional :smoker, :bool, 17
      optional :nationality, :string, 18
      optional :date_of_birth, :string, 19
      optional :home_email, :string, 31
      optional :home_phone, :message, 32, "Workstream.Protocol.Common.Phone"
      optional :home_address, :message, 33, "Workstream.Protocol.Common.Address"
      optional :work_location_name, :string, 41
      optional :work_email, :string, 42
      optional :work_phone, :message, 43, "Workstream.Protocol.Common.Phone"
      optional :work_address, :message, 44, "Workstream.Protocol.Common.Address"
      repeated :emergency_contact, :message, 51, "Workstream.Protocol.Onboarding.EmergencyContact"
      optional :apply_date, :string, 52
      optional :hire_date, :string, 53
      optional :start_date, :string, 54
      optional :termination_date, :string, 55
      optional :job_title, :string, 56
      optional :department_name, :string, 57
    end
    add_message "Workstream.Protocol.Onboarding.EmployeeInitialStateEvent" do
      optional :uuid, :string, 1
      optional :id, :int64, 2
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :employee_id, :int64, 5
      optional :first_name, :string, 6
      optional :last_name, :string, 7
    end
    add_enum "Workstream.Protocol.Onboarding.MaritalStatus" do
      value :MARRIED, 0
      value :DIVORCED, 1
      value :WIDOWED, 2
      value :NEVER_MARRIED, 3
      value :SEPARATED, 4
    end
  end
end

module Workstream
  module Protocol
    module Onboarding
      CompanyEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyEvent").msgclass
      CompanyEvent::CompanyStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyEvent.CompanyStatus").enummodule
      EmployeeEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeEvent").msgclass
      CompanyStaffEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyStaffEvent").msgclass
      CompanyStaffEvent::CompanyStaffStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyStaffEvent.CompanyStaffStatus").enummodule
      EmergencyContact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmergencyContact").msgclass
      EmployeeInformationEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInformationEvent").msgclass
      EmployeeInitialStateEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInitialStateEvent").msgclass
      MaritalStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.MaritalStatus").enummodule
    end
  end
end
