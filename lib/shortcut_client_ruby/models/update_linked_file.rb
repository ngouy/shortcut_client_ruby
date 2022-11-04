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
  class UpdateLinkedFile
    # The description of the file.
    attr_accessor :description

    # The ID of the linked story.
    attr_accessor :story_id

    # The name of the file.
    attr_accessor :name

    # The URL of the thumbnail, if the integration provided it.
    attr_accessor :thumbnail_url

    # The integration type of the file (e.g. google, dropbox, box).
    attr_accessor :type

    # The filesize, if the integration provided it.
    attr_accessor :size

    # The UUID of the member that uploaded the file.
    attr_accessor :uploader_id

    # The URL of linked file.
    attr_accessor :url

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
        :'story_id' => :'story_id',
        :'name' => :'name',
        :'thumbnail_url' => :'thumbnail_url',
        :'type' => :'type',
        :'size' => :'size',
        :'uploader_id' => :'uploader_id',
        :'url' => :'url'
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
        :'story_id' => :'Integer',
        :'name' => :'String',
        :'thumbnail_url' => :'String',
        :'type' => :'String',
        :'size' => :'Integer',
        :'uploader_id' => :'String',
        :'url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::UpdateLinkedFile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::UpdateLinkedFile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'story_id')
        self.story_id = attributes[:'story_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'thumbnail_url')
        self.thumbnail_url = attributes[:'thumbnail_url']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.key?(:'uploader_id')
        self.uploader_id = attributes[:'uploader_id']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if !@thumbnail_url.nil? && @thumbnail_url.to_s.length > 2048
        invalid_properties.push('invalid value for "thumbnail_url", the character length must be smaller than or equal to 2048.')
      end

      pattern = Regexp.new(/^https?:\/\/.+$/)
      if !@thumbnail_url.nil? && @thumbnail_url !~ pattern
        invalid_properties.push("invalid value for \"thumbnail_url\", must conform to the pattern #{pattern}.")
      end

      if !@url.nil? && @url.to_s.length > 2048
        invalid_properties.push('invalid value for "url", the character length must be smaller than or equal to 2048.')
      end

      pattern = Regexp.new(/^https?:\/\/.+$/)
      if !@url.nil? && @url !~ pattern
        invalid_properties.push("invalid value for \"url\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length < 1
      return false if !@thumbnail_url.nil? && @thumbnail_url.to_s.length > 2048
      return false if !@thumbnail_url.nil? && @thumbnail_url !~ Regexp.new(/^https?:\/\/.+$/)
      type_validator = EnumAttributeValidator.new('String', ["google", "url", "dropbox", "box", "onedrive"])
      return false unless type_validator.valid?(@type)
      return false if !@url.nil? && @url.to_s.length > 2048
      return false if !@url.nil? && @url !~ Regexp.new(/^https?:\/\/.+$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] thumbnail_url Value to be assigned
    def thumbnail_url=(thumbnail_url)
      if !thumbnail_url.nil? && thumbnail_url.to_s.length > 2048
        fail ArgumentError, 'invalid value for "thumbnail_url", the character length must be smaller than or equal to 2048.'
      end

      pattern = Regexp.new(/^https?:\/\/.+$/)
      if !thumbnail_url.nil? && thumbnail_url !~ pattern
        fail ArgumentError, "invalid value for \"thumbnail_url\", must conform to the pattern #{pattern}."
      end

      @thumbnail_url = thumbnail_url
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["google", "url", "dropbox", "box", "onedrive"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] url Value to be assigned
    def url=(url)
      if !url.nil? && url.to_s.length > 2048
        fail ArgumentError, 'invalid value for "url", the character length must be smaller than or equal to 2048.'
      end

      pattern = Regexp.new(/^https?:\/\/.+$/)
      if !url.nil? && url !~ pattern
        fail ArgumentError, "invalid value for \"url\", must conform to the pattern #{pattern}."
      end

      @url = url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          story_id == o.story_id &&
          name == o.name &&
          thumbnail_url == o.thumbnail_url &&
          type == o.type &&
          size == o.size &&
          uploader_id == o.uploader_id &&
          url == o.url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [description, story_id, name, thumbnail_url, type, size, uploader_id, url].hash
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
