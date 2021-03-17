<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

namespace GPBMetadata;

class Onboarding
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Common\Phone::initOnce();
        \GPBMetadata\Common\Address::initOnce();
        \GPBMetadata\Google\Protobuf\Timestamp::initOnce();
        $pool->internalAddGeneratedFile(
            '
�
Onboarding.protoWorkstream.Protocol.OnboardingCommon/Address.protogoogle/protobuf/timestamp.proto"�
CompanyEvent
uuid (	

id (.

created_at (2.google.protobuf.Timestamp.

updated_at (2.google.protobuf.Timestamp
name (	J
status (2:.Workstream.Protocol.Onboarding.CompanyEvent.CompanyStatus"A
CompanyStatus

ACTIVE 
TEST
DISABLED
TEMPLATE"�
EmployeeEvent
uuid (	

id (.

created_at (2.google.protobuf.Timestamp.

updated_at (2.google.protobuf.Timestamp

company_id ("�
CompanyStaffEvent
uuid (	

id (.

created_at (2.google.protobuf.Timestamp.

updated_at (2.google.protobuf.TimestampT
status (2D.Workstream.Protocol.Onboarding.CompanyStaffEvent.CompanyStaffStatus

company_id (
name (	
email (	0
phone	 (2!.Workstream.Protocol.Common.Phone".
CompanyStaffStatus

ACTIVE 
DISABLED"�
EmergencyContact
relationship (	

first_name (	
	last_name (	

home_phone (	

work_phone (	
email (	4
address (2#.Workstream.Protocol.Common.Address"�
EmployeeInformationEvent
uuid (	

id (.

created_at (2.google.protobuf.Timestamp.

updated_at (2.google.protobuf.Timestamp

company_id (
employee_id (

first_name (	
middle_name (	
	last_name	 (	
prior_last_name
 (	
prefered_name (	

salutation (	
	ethnicity (	
gender (	E
marital_status (2-.Workstream.Protocol.Onboarding.MaritalStatus
ssn (	
smoker (
nationality (	
date_of_birth (	

home_email (	5

home_phone  (2!.Workstream.Protocol.Common.Phone9
home_address! (2#.Workstream.Protocol.Common.Address
work_location_name) (	

work_email* (	5

work_phone+ (2!.Workstream.Protocol.Common.Phone9
work_address, (2#.Workstream.Protocol.Common.AddressK
emergency_contact3 (20.Workstream.Protocol.Onboarding.EmergencyContact

apply_date4 (	
	hire_date5 (	

start_date6 (	
termination_date7 (	
	job_title8 (	
department_name9 (	JJ")J-3"�
EmployeeInitialStateEvent
uuid (	

id (.

created_at (2.google.protobuf.Timestamp.

updated_at (2.google.protobuf.Timestamp
employee_id (

first_name (	
	last_name (	*Y
MaritalStatus
MARRIED 
DIVORCED
WIDOWED
NEVER_MARRIED
	SEPARATEDB Zworkstream_protocol/onboardingbproto3'
        , true);

        static::$is_initialized = true;
    }
}

