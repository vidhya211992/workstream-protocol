<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Common/Phone.proto

namespace GPBMetadata\Common;

class Phone
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(
            '
�
Common/Phone.protoWorkstream.Protocol.Common"@
Phone
country_code (	
number (	
	extension (	B"Z workstream_protocol/common/phonebproto3'
        , true);

        static::$is_initialized = true;
    }
}

