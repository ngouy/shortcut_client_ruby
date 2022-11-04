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
  class CreateGroup
    # The description of the Group.
    attr_accessor :description

    # The Member ids to add to this Group.
    attr_accessor :member_ids

    # The Workflow ids to add to the Group.
    attr_accessor :workflow_ids

    # The name of this Group.
    attr_accessor :name

    # The mention name of this Group.
    attr_accessor :mention_name

    # The color you wish to use for the Group in the system.
    attr_accessor :color

    # The color key you wish to use for the Group in the system.
    attr_accessor :color_key

    # The Icon id for the avatar of this Group.
    attr_accessor :display_icon_id

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'description' => :'description',
        :'member_ids' => :'member_ids',
        :'workflow_ids' => :'workflow_ids',
        :'name' => :'name',
        :'mention_name' => :'mention_name',
        :'color' => :'color',
        :'color_key' => :'color_key',
        :'display_icon_id' => :'display_icon_id'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'description' => :'String',
        :'member_ids' => :'Array<String>',
        :'workflow_ids' => :'Array<Integer>',
        :'name' => :'String',
        :'mention_name' => :'String',
        :'color' => :'String',
        :'color_key' => :'String',
        :'display_icon_id' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::CreateGroup` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::CreateGroup`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'member_ids')
        if (value = attributes[:'member_ids']).is_a?(Array)
          self.member_ids = value
        end
      end

      if attributes.key?(:'workflow_ids')
        if (value = attributes[:'workflow_ids']).is_a?(Array)
          self.workflow_ids = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'mention_name')
        self.mention_name = attributes[:'mention_name']
      end

      if attributes.key?(:'color')
        self.color = attributes[:'color']
      end

      if attributes.key?(:'color_key')
        self.color_key = attributes[:'color_key']
      end

      if attributes.key?(:'display_icon_id')
        self.display_icon_id = attributes[:'display_icon_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if @mention_name.nil?
        invalid_properties.push('invalid value for "mention_name", mention_name cannot be nil.')
      end

      if @mention_name.to_s.length < 1
        invalid_properties.push('invalid value for "mention_name", the character length must be great than or equal to 1.')
      end

      if !@color.nil? && @color.to_s.length < 1
        invalid_properties.push('invalid value for "color", the character length must be great than or equal to 1.')
      end

      pattern = Regexp.new(/^#[a-fA-F0-9]{6}$/)
      if !@color.nil? && @color !~ pattern
        invalid_properties.push("invalid value for \"color\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @name.to_s.length < 1
      return false if @mention_name.nil?
      return false if @mention_name.to_s.length < 1
      return false if !@color.nil? && @color.to_s.length < 1
      return false if !@color.nil? && @color !~ Regexp.new(/^#[a-fA-F0-9]{6}$/)
      color_key_validator = EnumAttributeValidator.new('String', ["blue", "purple", "midnight-blue", "orange", "yellow-green", "brass", "gray", "fuchsia", "yellow", "pink", "sky-blue", "green", "red", "black", "slate", "turquoise"])
      return false unless color_key_validator.valid?(@color_key)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] member_ids Value to be assigned
    def member_ids=(member_ids)
      @member_ids = member_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] mention_name Value to be assigned
    def mention_name=(mention_name)
      if mention_name.nil?
        fail ArgumentError, 'mention_name cannot be nil'
      end

      if mention_name.to_s.length < 1
        fail ArgumentError, 'invalid value for "mention_name", the character length must be great than or equal to 1.'
      end

      @mention_name = mention_name
    end

    # Custom attribute writer method with validation
    # @param [Object] color Value to be assigned
    def color=(color)
      if !color.nil? && color.to_s.length < 1
        fail ArgumentError, 'invalid value for "color", the character length must be great than or equal to 1.'
      end

      pattern = Regexp.new(/^#[a-fA-F0-9]{6}$/)
      if !color.nil? && color !~ pattern
        fail ArgumentError, "invalid value for \"color\", must conform to the pattern #{pattern}."
      end

      @color = color
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] color_key Object to be assigned
    def color_key=(color_key)
      validator = EnumAttributeValidator.new('String', ["blue", "purple", "midnight-blue", "orange", "yellow-green", "brass", "gray", "fuchsia", "yellow", "pink", "sky-blue", "green", "red", "black", "slate", "turquoise"])
      unless validator.valid?(color_key)
        fail ArgumentError, "invalid value for \"color_key\", must be one of #{validator.allowable_values}."
      end
      @color_key = color_key
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          member_ids == o.member_ids &&
          workflow_ids == o.workflow_ids &&
          name == o.name &&
          mention_name == o.mention_name &&
          color == o.color &&
          color_key == o.color_key &&
          display_icon_id == o.display_icon_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [description, member_ids, workflow_ids, name, mention_name, color, color_key, display_icon_id].hash
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
