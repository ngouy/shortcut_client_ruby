=begin
#Shortcut API

#Shortcut API

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module Shortcut
  # Projects typically map to teams (such as Frontend, Backend, Mobile, Devops, etc) but can represent any open-ended product, component, or initiative.
  class Project
    # The Shortcut application url for the Project.
    attr_accessor :app_url

    # The description of the Project.
    attr_accessor :description

    # True/false boolean indicating whether the Project is in an Archived state.
    attr_accessor :archived

    # A string description of this resource.
    attr_accessor :entity_type

    # The number of days before the thermometer appears in the Story summary.
    attr_accessor :days_to_thermometer

    # The color associated with the Project in the Shortcut member interface.
    attr_accessor :color

    # The ID of the workflow the project belongs to.
    attr_accessor :workflow_id

    # The name of the Project
    attr_accessor :name

    # The date at which the Project was started.
    attr_accessor :start_time

    # The time/date that the Project was last updated.
    attr_accessor :updated_at

    # An array of UUIDs for any Members listed as Followers.
    attr_accessor :follower_ids

    # This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here.
    attr_accessor :external_id

    # The unique ID of the Project.
    attr_accessor :id

    # Configuration to enable or disable thermometers in the Story summary.
    attr_accessor :show_thermometer

    # The ID of the team the project belongs to.
    attr_accessor :team_id

    # The number of weeks per iteration in this Project.
    attr_accessor :iteration_length

    # The Project abbreviation used in Story summaries. Should be kept to 3 characters at most.
    attr_accessor :abbreviation

    attr_accessor :stats

    # The time/date that the Project was created.
    attr_accessor :created_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'app_url' => :'app_url',
        :'description' => :'description',
        :'archived' => :'archived',
        :'entity_type' => :'entity_type',
        :'days_to_thermometer' => :'days_to_thermometer',
        :'color' => :'color',
        :'workflow_id' => :'workflow_id',
        :'name' => :'name',
        :'start_time' => :'start_time',
        :'updated_at' => :'updated_at',
        :'follower_ids' => :'follower_ids',
        :'external_id' => :'external_id',
        :'id' => :'id',
        :'show_thermometer' => :'show_thermometer',
        :'team_id' => :'team_id',
        :'iteration_length' => :'iteration_length',
        :'abbreviation' => :'abbreviation',
        :'stats' => :'stats',
        :'created_at' => :'created_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'app_url' => :'Object',
        :'description' => :'Object',
        :'archived' => :'Object',
        :'entity_type' => :'Object',
        :'days_to_thermometer' => :'Object',
        :'color' => :'Object',
        :'workflow_id' => :'Object',
        :'name' => :'Object',
        :'start_time' => :'Object',
        :'updated_at' => :'Object',
        :'follower_ids' => :'Object',
        :'external_id' => :'Object',
        :'id' => :'Object',
        :'show_thermometer' => :'Object',
        :'team_id' => :'Object',
        :'iteration_length' => :'Object',
        :'abbreviation' => :'Object',
        :'stats' => :'Object',
        :'created_at' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'description',
        :'color',
        :'updated_at',
        :'external_id',
        :'abbreviation',
        :'created_at'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::Project` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::Project`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'app_url')
        self.app_url = attributes[:'app_url']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'archived')
        self.archived = attributes[:'archived']
      end

      if attributes.key?(:'entity_type')
        self.entity_type = attributes[:'entity_type']
      end

      if attributes.key?(:'days_to_thermometer')
        self.days_to_thermometer = attributes[:'days_to_thermometer']
      end

      if attributes.key?(:'color')
        self.color = attributes[:'color']
      end

      if attributes.key?(:'workflow_id')
        self.workflow_id = attributes[:'workflow_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'follower_ids')
        if (value = attributes[:'follower_ids']).is_a?(Array)
          self.follower_ids = value
        end
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'show_thermometer')
        self.show_thermometer = attributes[:'show_thermometer']
      end

      if attributes.key?(:'team_id')
        self.team_id = attributes[:'team_id']
      end

      if attributes.key?(:'iteration_length')
        self.iteration_length = attributes[:'iteration_length']
      end

      if attributes.key?(:'abbreviation')
        self.abbreviation = attributes[:'abbreviation']
      end

      if attributes.key?(:'stats')
        self.stats = attributes[:'stats']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @app_url.nil?
        invalid_properties.push('invalid value for "app_url", app_url cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @archived.nil?
        invalid_properties.push('invalid value for "archived", archived cannot be nil.')
      end

      if @entity_type.nil?
        invalid_properties.push('invalid value for "entity_type", entity_type cannot be nil.')
      end

      if @days_to_thermometer.nil?
        invalid_properties.push('invalid value for "days_to_thermometer", days_to_thermometer cannot be nil.')
      end

      if @color.nil?
        invalid_properties.push('invalid value for "color", color cannot be nil.')
      end

      if @workflow_id.nil?
        invalid_properties.push('invalid value for "workflow_id", workflow_id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @start_time.nil?
        invalid_properties.push('invalid value for "start_time", start_time cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @follower_ids.nil?
        invalid_properties.push('invalid value for "follower_ids", follower_ids cannot be nil.')
      end

      if @external_id.nil?
        invalid_properties.push('invalid value for "external_id", external_id cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @show_thermometer.nil?
        invalid_properties.push('invalid value for "show_thermometer", show_thermometer cannot be nil.')
      end

      if @team_id.nil?
        invalid_properties.push('invalid value for "team_id", team_id cannot be nil.')
      end

      if @iteration_length.nil?
        invalid_properties.push('invalid value for "iteration_length", iteration_length cannot be nil.')
      end

      if @abbreviation.nil?
        invalid_properties.push('invalid value for "abbreviation", abbreviation cannot be nil.')
      end

      if @stats.nil?
        invalid_properties.push('invalid value for "stats", stats cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @app_url.nil?
      return false if @description.nil?
      return false if @archived.nil?
      return false if @entity_type.nil?
      return false if @days_to_thermometer.nil?
      return false if @color.nil?
      return false if @workflow_id.nil?
      return false if @name.nil?
      return false if @start_time.nil?
      return false if @updated_at.nil?
      return false if @follower_ids.nil?
      return false if @external_id.nil?
      return false if @id.nil?
      return false if @show_thermometer.nil?
      return false if @team_id.nil?
      return false if @iteration_length.nil?
      return false if @abbreviation.nil?
      return false if @stats.nil?
      return false if @created_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          app_url == o.app_url &&
          description == o.description &&
          archived == o.archived &&
          entity_type == o.entity_type &&
          days_to_thermometer == o.days_to_thermometer &&
          color == o.color &&
          workflow_id == o.workflow_id &&
          name == o.name &&
          start_time == o.start_time &&
          updated_at == o.updated_at &&
          follower_ids == o.follower_ids &&
          external_id == o.external_id &&
          id == o.id &&
          show_thermometer == o.show_thermometer &&
          team_id == o.team_id &&
          iteration_length == o.iteration_length &&
          abbreviation == o.abbreviation &&
          stats == o.stats &&
          created_at == o.created_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [app_url, description, archived, entity_type, days_to_thermometer, color, workflow_id, name, start_time, updated_at, follower_ids, external_id, id, show_thermometer, team_id, iteration_length, abbreviation, stats, created_at].hash
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
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
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
      when :DateTime
        DateTime.parse(value)
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
        Shortcut.const_get(type).build_from_hash(value)
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
    end  end
end