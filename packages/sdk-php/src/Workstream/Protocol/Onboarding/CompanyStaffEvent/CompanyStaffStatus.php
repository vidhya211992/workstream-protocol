<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

namespace Workstream\Protocol\Onboarding\CompanyStaffEvent;

use UnexpectedValueException;

/**
 * Protobuf type <code>Workstream.Protocol.Onboarding.CompanyStaffEvent.CompanyStaffStatus</code>
 */
class CompanyStaffStatus
{
    /**
     * Generated from protobuf enum <code>ACTIVE = 0;</code>
     */
    const ACTIVE = 0;
    /**
     * Generated from protobuf enum <code>DISABLED = 1;</code>
     */
    const DISABLED = 1;

    private static $valueToName = [
        self::ACTIVE => 'ACTIVE',
        self::DISABLED => 'DISABLED',
    ];

    public static function name($value)
    {
        if (!isset(self::$valueToName[$value])) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no name defined for value %s', __CLASS__, $value));
        }
        return self::$valueToName[$value];
    }


    public static function value($name)
    {
        $const = __CLASS__ . '::' . strtoupper($name);
        if (!defined($const)) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no value defined for name %s', __CLASS__, $name));
        }
        return constant($const);
    }
}

// Adding a class alias for backwards compatibility with the previous class name.
class_alias(CompanyStaffStatus::class, \Workstream\Protocol\Onboarding\CompanyStaffEvent_CompanyStaffStatus::class);

