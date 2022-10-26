=begin
#Shortcut API

#Shortcut API

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module Shortcut
  # An action representing a Story being created.
  class HistoryActionStoryCreate
    # The application URL of the Story.
    attr_accessor :app_url

    # The description of the Story.
    attr_accessor :description

    # Whether or not the Story has been started.
    attr_accessor :started

    # The type of entity referenced.
    attr_accessor :entity_type

    # An array of Task IDs on this Story.
    attr_accessor :task_ids

    # The type of Story; either feature, bug, or chore.
    attr_accessor :story_type

    # The name of the Story.
    attr_accessor :name

    # Whether or not the Story is completed.
    attr_accessor :completed

    # Whether or not the Story is blocking another Story.
    attr_accessor :blocker

    # The Epic ID for this Story.
    attr_accessor :epic_id

    # The ID of the Member that requested the Story.
    attr_accessor :requested_by_id

    # The Iteration ID the Story is in.
    attr_accessor :iteration_id

    # An array of Labels IDs attached to the Story.
    attr_accessor :label_ids

    # An array of Workflow State IDs attached to the Story.
    attr_accessor :workflow_state_id

    # An array of Story IDs that are the object of a Story Link relationship.
    attr_accessor :object_story_link_ids

    # An array of Member IDs for the followers of the Story.
    attr_accessor :follower_ids

    # An array of Member IDs that are the owners of the Story.
    attr_accessor :owner_ids

    # The ID of the entity referenced.
    attr_accessor :id

    # The estimate (or point value) for the Story.
    attr_accessor :estimate

    # An array of Story IDs that are the subject of a Story Link relationship.
    attr_accessor :subject_story_link_ids

    # The action of the entity referenced.
    attr_accessor :action

    # Whether or not the Story is blocked by another Story.
    attr_accessor :blocked

    # The Project ID of the Story is in.
    attr_accessor :project_id

    # The timestamp representing the Story's deadline.
    attr_accessor :deadline

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
        :'app_url' => :'app_url',
        :'description' => :'description',
        :'started' => :'started',
        :'entity_type' => :'entity_type',
        :'task_ids' => :'task_ids',
        :'story_type' => :'story_type',
        :'name' => :'name',
        :'completed' => :'completed',
        :'blocker' => :'blocker',
        :'epic_id' => :'epic_id',
        :'requested_by_id' => :'requested_by_id',
        :'iteration_id' => :'iteration_id',
        :'label_ids' => :'label_ids',
        :'workflow_state_id' => :'workflow_state_id',
        :'object_story_link_ids' => :'object_story_link_ids',
        :'follower_ids' => :'follower_ids',
        :'owner_ids' => :'owner_ids',
        :'id' => :'id',
        :'estimate' => :'estimate',
        :'subject_story_link_ids' => :'subject_story_link_ids',
        :'action' => :'action',
        :'blocked' => :'blocked',
        :'project_id' => :'project_id',
        :'deadline' => :'deadline'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'app_url' => :'Object',
        :'description' => :'Object',
        :'started' => :'Object',
        :'entity_type' => :'Object',
        :'task_ids' => :'Object',
        :'story_type' => :'Object',
        :'name' => :'Object',
        :'completed' => :'Object',
        :'blocker' => :'Object',
        :'epic_id' => :'Object',
        :'requested_by_id' => :'Object',
        :'iteration_id' => :'Object',
        :'label_ids' => :'Object',
        :'workflow_state_id' => :'Object',
        :'object_story_link_ids' => :'Object',
        :'follower_ids' => :'Object',
        :'owner_ids' => :'Object',
        :'id' => :'Object',
        :'estimate' => :'Object',
        :'subject_story_link_ids' => :'Object',
        :'action' => :'Object',
        :'blocked' => :'Object',
        :'project_id' => :'Object',
        :'deadline' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'iteration_id',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::HistoryActionStoryCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::HistoryActionStoryCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'app_url')
        self.app_url = attributes[:'app_url']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'started')
        self.started = attributes[:'started']
      end

      if attributes.key?(:'entity_type')
        self.entity_type = attributes[:'entity_type']
      end

      if attributes.key?(:'task_ids')
        if (value = attributes[:'task_ids']).is_a?(Array)
          self.task_ids = value
        end
      end

      if attributes.key?(:'story_type')
        self.story_type = attributes[:'story_type']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'completed')
        self.completed = attributes[:'completed']
      end

      if attributes.key?(:'blocker')
        self.blocker = attributes[:'blocker']
      end

      if attributes.key?(:'epic_id')
        self.epic_id = attributes[:'epic_id']
      end

      if attributes.key?(:'requested_by_id')
        self.requested_by_id = attributes[:'requested_by_id']
      end

      if attributes.key?(:'iteration_id')
        self.iteration_id = attributes[:'iteration_id']
      end

      if attributes.key?(:'label_ids')
        if (value = attributes[:'label_ids']).is_a?(Array)
          self.label_ids = value
        end
      end

      if attributes.key?(:'workflow_state_id')
        self.workflow_state_id = attributes[:'workflow_state_id']
      end

      if attributes.key?(:'object_story_link_ids')
        if (value = attributes[:'object_story_link_ids']).is_a?(Array)
          self.object_story_link_ids = value
        end
      end

      if attributes.key?(:'follower_ids')
        if (value = attributes[:'follower_ids']).is_a?(Array)
          self.follower_ids = value
        end
      end

      if attributes.key?(:'owner_ids')
        if (value = attributes[:'owner_ids']).is_a?(Array)
          self.owner_ids = value
        end
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'estimate')
        self.estimate = attributes[:'estimate']
      end

      if attributes.key?(:'subject_story_link_ids')
        if (value = attributes[:'subject_story_link_ids']).is_a?(Array)
          self.subject_story_link_ids = value
        end
      end

      if attributes.key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.key?(:'blocked')
        self.blocked = attributes[:'blocked']
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'deadline')
        self.deadline = attributes[:'deadline']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @app_url.nil?
        invalid_properties.push('invalid value for "app_url", app_url cannot be nil.')
      end

      if @entity_type.nil?
        invalid_properties.push('invalid value for "entity_type", entity_type cannot be nil.')
      end

      if @story_type.nil?
        invalid_properties.push('invalid value for "story_type", story_type cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @action.nil?
        invalid_properties.push('invalid value for "action", action cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @app_url.nil?
      return false if @entity_type.nil?
      return false if @story_type.nil?
      story_type_validator = EnumAttributeValidator.new('Object', ['feature', 'chore', 'bug'])
      return false unless story_type_validator.valid?(@story_type)
      return false if @name.nil?
      return false if @id.nil?
      return false if @action.nil?
      action_validator = EnumAttributeValidator.new('Object', ['create'])
      return false unless action_validator.valid?(@action)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] story_type Object to be assigned
    def story_type=(story_type)
      validator = EnumAttributeValidator.new('Object', ['feature', 'chore', 'bug'])
      unless validator.valid?(story_type)
        fail ArgumentError, "invalid value for \"story_type\", must be one of #{validator.allowable_values}."
      end
      @story_type = story_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action Object to be assigned
    def action=(action)
      validator = EnumAttributeValidator.new('Object', ['create'])
      unless validator.valid?(action)
        fail ArgumentError, "invalid value for \"action\", must be one of #{validator.allowable_values}."
      end
      @action = action
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          app_url == o.app_url &&
          description == o.description &&
          started == o.started &&
          entity_type == o.entity_type &&
          task_ids == o.task_ids &&
          story_type == o.story_type &&
          name == o.name &&
          completed == o.completed &&
          blocker == o.blocker &&
          epic_id == o.epic_id &&
          requested_by_id == o.requested_by_id &&
          iteration_id == o.iteration_id &&
          label_ids == o.label_ids &&
          workflow_state_id == o.workflow_state_id &&
          object_story_link_ids == o.object_story_link_ids &&
          follower_ids == o.follower_ids &&
          owner_ids == o.owner_ids &&
          id == o.id &&
          estimate == o.estimate &&
          subject_story_link_ids == o.subject_story_link_ids &&
          action == o.action &&
          blocked == o.blocked &&
          project_id == o.project_id &&
          deadline == o.deadline
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [app_url, description, started, entity_type, task_ids, story_type, name, completed, blocker, epic_id, requested_by_id, iteration_id, label_ids, workflow_state_id, object_story_link_ids, follower_ids, owner_ids, id, estimate, subject_story_link_ids, action, blocked, project_id, deadline].hash
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