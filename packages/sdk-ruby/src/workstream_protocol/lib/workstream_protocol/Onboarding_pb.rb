# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

require 'google/protobuf'

require 'Common/Phone_pb'
require 'Common/Address_pb'
require 'google/protobuf/timestamp_pb'
require 'Common/Date_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("Onboarding.proto", :syntax => :proto3) do
    add_message "Workstream.Protocol.Onboarding.EmployeeOnboardingEvent" do
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :company_id, :string, 6
      optional :employee_id, :string, 7
      optional :app_name, :string, 8
      optional :app_version, :string, 9
      optional :configuration_id, :string, 10
      optional :configuration_snapshot, :string, 11
    end
    add_message "Workstream.Protocol.Onboarding.CompanyEvent" do
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :name, :string, 6
      optional :status, :string, 7
    end
    add_message "Workstream.Protocol.Onboarding.EmployeeEvent" do
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :company_id, :string, 6
    end
    add_message "Workstream.Protocol.Onboarding.CompanyStaffEvent" do
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :company_id, :string, 6
      optional :status, :string, 7
      optional :name, :string, 8
      optional :email, :string, 9
      optional :phone, :message, 10, "Workstream.Protocol.Common.Phone"
    end
    add_message "Workstream.Protocol.Onboarding.CompanyRoleEvent" do
      optional :id, :string, 1
      optional :name, :string, 2
      optional :status, :string, 3
      optional :company_id, :string, 4
      optional :created_at, :message, 5, "google.protobuf.Timestamp"
      optional :updated_at, :message, 6, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 7, "google.protobuf.Timestamp"
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
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :company_id, :string, 6
      optional :employee_id, :string, 8
      optional :first_name, :string, 11
      optional :middle_name, :string, 12
      optional :last_name, :string, 13
      optional :prior_last_name, :string, 14
      optional :preferred_name, :string, 15
      optional :salutation, :string, 16
      optional :ethnicity, :string, 17
      optional :gender, :string, 18
      optional :marital_status, :string, 19
      optional :ssn, :string, 20
      optional :smoker, :bool, 21
      optional :nationality, :string, 22
      optional :date_of_birth, :message, 23, "Workstream.Protocol.Common.Date"
      optional :middle_initial, :string, 24
      optional :home_email, :string, 31
      optional :home_phone, :message, 32, "Workstream.Protocol.Common.Phone"
      optional :home_address, :message, 33, "Workstream.Protocol.Common.Address"
      optional :work_location_name, :string, 41
      optional :work_email, :string, 42
      optional :work_phone, :message, 43, "Workstream.Protocol.Common.Phone"
      optional :work_address, :message, 44, "Workstream.Protocol.Common.Address"
      repeated :emergency_contact, :message, 51, "Workstream.Protocol.Onboarding.EmergencyContact"
      optional :apply_date, :message, 52, "Workstream.Protocol.Common.Date"
      optional :hire_date, :message, 53, "Workstream.Protocol.Common.Date"
      optional :start_date, :message, 54, "Workstream.Protocol.Common.Date"
      optional :termination_date, :message, 55, "Workstream.Protocol.Common.Date"
      optional :job_title, :string, 56
      optional :department_name, :string, 57
    end
    add_message "Workstream.Protocol.Onboarding.EmployeeInitialStateEvent" do
      optional :id, :string, 1
      optional :created_at, :message, 3, "google.protobuf.Timestamp"
      optional :updated_at, :message, 4, "google.protobuf.Timestamp"
      optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
      optional :employee_id, :string, 6
      optional :first_name, :string, 7
      optional :last_name, :string, 8
    end
  end
end

module Workstream
  module Protocol
    module Onboarding
      EmployeeOnboardingEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeOnboardingEvent").msgclass
      CompanyEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyEvent").msgclass
      EmployeeEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeEvent").msgclass
      CompanyStaffEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyStaffEvent").msgclass
      CompanyRoleEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyRoleEvent").msgclass
      EmergencyContact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmergencyContact").msgclass
      EmployeeInformationEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInformationEvent").msgclass
      EmployeeInitialStateEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInitialStateEvent").msgclass
    end
  end
end
