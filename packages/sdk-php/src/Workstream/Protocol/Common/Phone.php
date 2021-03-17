<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Common/Phone.proto

namespace Workstream\Protocol\Common;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>Workstream.Protocol.Common.Phone</code>
 */
class Phone extends \Google\Protobuf\Internal\Message
{
    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string country_code = 1;</code>
     */
    protected $country_code = '';
    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string number = 2;</code>
     */
    protected $number = '';
    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string extension = 3;</code>
     */
    protected $extension = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $country_code
     *           need Vincent's review
     *     @type string $number
     *           need Vincent's review
     *     @type string $extension
     *           need Vincent's review
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Common\Phone::initOnce();
        parent::__construct($data);
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string country_code = 1;</code>
     * @return string
     */
    public function getCountryCode()
    {
        return $this->country_code;
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string country_code = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setCountryCode($var)
    {
        GPBUtil::checkString($var, True);
        $this->country_code = $var;

        return $this;
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string number = 2;</code>
     * @return string
     */
    public function getNumber()
    {
        return $this->number;
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string number = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setNumber($var)
    {
        GPBUtil::checkString($var, True);
        $this->number = $var;

        return $this;
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string extension = 3;</code>
     * @return string
     */
    public function getExtension()
    {
        return $this->extension;
    }

    /**
     * need Vincent's review
     *
     * Generated from protobuf field <code>string extension = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setExtension($var)
    {
        GPBUtil::checkString($var, True);
        $this->extension = $var;

        return $this;
    }

}

