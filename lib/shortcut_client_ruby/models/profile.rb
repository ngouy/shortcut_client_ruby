=begin
#Shortcut API

#Shortcut API

The version of the OpenAPI document: 3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'date'
require 'time'

module Shortcut
  # A group of Member profile details.
  class Profile
    # A string description of this resource.
    attr_accessor :entity_type

    # A true/false boolean indicating whether the Member has been deactivated within Shortcut.
    attr_accessor :deactivated

    # If Two Factor Authentication is activated for this User.
    attr_accessor :two_factor_auth_activated

    # The Member's username within the Organization.
    attr_accessor :mention_name

    # The Member's name within the Organization.
    attr_accessor :name

    # This is the gravatar hash associated with email_address.
    attr_accessor :gravatar_hash

    # The unique identifier of the profile.
    attr_accessor :id

    attr_accessor :display_icon

    # The primary email address of the Member with the Organization.
    attr_accessor :email_address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'entity_type' => :'entity_type',
        :'deactivated' => :'deactivated',
        :'two_factor_auth_activated' => :'two_factor_auth_activated',
        :'mention_name' => :'mention_name',
        :'name' => :'name',
        :'gravatar_hash' => :'gravatar_hash',
        :'id' => :'id',
        :'display_icon' => :'display_icon',
        :'email_address' => :'email_address'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'entity_type' => :'String',
        :'deactivated' => :'Boolean',
        :'two_factor_auth_activated' => :'Boolean',
        :'mention_name' => :'String',
        :'name' => :'String',
        :'gravatar_hash' => :'String',
        :'id' => :'String',
        :'display_icon' => :'Icon',
        :'email_address' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'name',
        :'gravatar_hash',
        :'email_address'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::Profile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::Profile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'entity_type')
        self.entity_type = attributes[:'entity_type']
      end

      if attributes.key?(:'deactivated')
        self.deactivated = attributes[:'deactivated']
      end

      if attributes.key?(:'two_factor_auth_activated')
        self.two_factor_auth_activated = attributes[:'two_factor_auth_activated']
      end

      if attributes.key?(:'mention_name')
        self.mention_name = attributes[:'mention_name']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'gravatar_hash')
        self.gravatar_hash = attributes[:'gravatar_hash']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'display_icon')
        self.display_icon = attributes[:'display_icon']
      end

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @entity_type.nil?
        invalid_properties.push('invalid value for "entity_type", entity_type cannot be nil.')
      end

      if @deactivated.nil?
        invalid_properties.push('invalid value for "deactivated", deactivated cannot be nil.')
      end

      if @mention_name.nil?
        invalid_properties.push('invalid value for "mention_name", mention_name cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @display_icon.nil?
        invalid_properties.push('invalid value for "display_icon", display_icon cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @entity_type.nil?
      return false if @deactivated.nil?
      return false if @mention_name.nil?
      return false if @id.nil?
      return false if @display_icon.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          entity_type == o.entity_type &&
          deactivated == o.deactivated &&
          two_factor_auth_activated == o.two_factor_auth_activated &&
          mention_name == o.mention_name &&
          name == o.name &&
          gravatar_hash == o.gravatar_hash &&
          id == o.id &&
          display_icon == o.display_icon &&
          email_address == o.email_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [entity_type, deactivated, two_factor_auth_activated, mention_name, name, gravatar_hash, id, display_icon, email_address].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Shortcut.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
