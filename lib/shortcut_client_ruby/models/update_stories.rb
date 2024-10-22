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
  class UpdateStories
    # If the Stories should be archived or not.
    attr_accessor :archived

    # The Ids of the Stories you wish to update.
    attr_accessor :story_ids

    # The type of story (feature, bug, chore).
    attr_accessor :story_type

    # One of \"first\" or \"last\". This can be used to move the given story to the first or last position in the workflow state.
    attr_accessor :move_to

    # The UUIDs of the new followers to be added.
    attr_accessor :follower_ids_add

    # The ID of the epic the story belongs to.
    attr_accessor :epic_id

    # An array of External Links associated with this story.
    attr_accessor :external_links

    # The UUIDs of the followers to be removed.
    attr_accessor :follower_ids_remove

    # The ID of the member that requested the story.
    attr_accessor :requested_by_id

    # The ID of the iteration the story belongs to.
    attr_accessor :iteration_id

    # An array of labels to be added.
    attr_accessor :labels_add

    # The Id of the Group the Stories should belong to.
    attr_accessor :group_id

    # The ID of the workflow state to put the stories in.
    attr_accessor :workflow_state_id

    # The ID of the story that the stories are to be moved before.
    attr_accessor :before_id

    # The numeric point estimate of the story. Can also be null, which means unestimated.
    attr_accessor :estimate

    # The ID of the story that the stories are to be moved below.
    attr_accessor :after_id

    # The UUIDs of the owners to be removed.
    attr_accessor :owner_ids_remove

    # The ID of the Project the Stories should belong to.
    attr_accessor :project_id

    # An array of labels to be removed.
    attr_accessor :labels_remove

    # The due date of the story.
    attr_accessor :deadline

    # The UUIDs of the new owners to be added.
    attr_accessor :owner_ids_add

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
        :'archived' => :'archived',
        :'story_ids' => :'story_ids',
        :'story_type' => :'story_type',
        :'move_to' => :'move_to',
        :'follower_ids_add' => :'follower_ids_add',
        :'epic_id' => :'epic_id',
        :'external_links' => :'external_links',
        :'follower_ids_remove' => :'follower_ids_remove',
        :'requested_by_id' => :'requested_by_id',
        :'iteration_id' => :'iteration_id',
        :'labels_add' => :'labels_add',
        :'group_id' => :'group_id',
        :'workflow_state_id' => :'workflow_state_id',
        :'before_id' => :'before_id',
        :'estimate' => :'estimate',
        :'after_id' => :'after_id',
        :'owner_ids_remove' => :'owner_ids_remove',
        :'project_id' => :'project_id',
        :'labels_remove' => :'labels_remove',
        :'deadline' => :'deadline',
        :'owner_ids_add' => :'owner_ids_add'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'archived' => :'Boolean',
        :'story_ids' => :'Array<Integer>',
        :'story_type' => :'String',
        :'move_to' => :'String',
        :'follower_ids_add' => :'Array<String>',
        :'epic_id' => :'Integer',
        :'external_links' => :'Array<String>',
        :'follower_ids_remove' => :'Array<String>',
        :'requested_by_id' => :'String',
        :'iteration_id' => :'Integer',
        :'labels_add' => :'Array<CreateLabelParams>',
        :'group_id' => :'String',
        :'workflow_state_id' => :'Integer',
        :'before_id' => :'Integer',
        :'estimate' => :'Integer',
        :'after_id' => :'Integer',
        :'owner_ids_remove' => :'Array<String>',
        :'project_id' => :'Integer',
        :'labels_remove' => :'Array<CreateLabelParams>',
        :'deadline' => :'Time',
        :'owner_ids_add' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'epic_id',
        :'iteration_id',
        :'group_id',
        :'estimate',
        :'project_id',
        :'deadline',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::UpdateStories` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::UpdateStories`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'archived')
        self.archived = attributes[:'archived']
      end

      if attributes.key?(:'story_ids')
        if (value = attributes[:'story_ids']).is_a?(Array)
          self.story_ids = value
        end
      end

      if attributes.key?(:'story_type')
        self.story_type = attributes[:'story_type']
      end

      if attributes.key?(:'move_to')
        self.move_to = attributes[:'move_to']
      end

      if attributes.key?(:'follower_ids_add')
        if (value = attributes[:'follower_ids_add']).is_a?(Array)
          self.follower_ids_add = value
        end
      end

      if attributes.key?(:'epic_id')
        self.epic_id = attributes[:'epic_id']
      end

      if attributes.key?(:'external_links')
        if (value = attributes[:'external_links']).is_a?(Array)
          self.external_links = value
        end
      end

      if attributes.key?(:'follower_ids_remove')
        if (value = attributes[:'follower_ids_remove']).is_a?(Array)
          self.follower_ids_remove = value
        end
      end

      if attributes.key?(:'requested_by_id')
        self.requested_by_id = attributes[:'requested_by_id']
      end

      if attributes.key?(:'iteration_id')
        self.iteration_id = attributes[:'iteration_id']
      end

      if attributes.key?(:'labels_add')
        if (value = attributes[:'labels_add']).is_a?(Array)
          self.labels_add = value
        end
      end

      if attributes.key?(:'group_id')
        self.group_id = attributes[:'group_id']
      end

      if attributes.key?(:'workflow_state_id')
        self.workflow_state_id = attributes[:'workflow_state_id']
      end

      if attributes.key?(:'before_id')
        self.before_id = attributes[:'before_id']
      end

      if attributes.key?(:'estimate')
        self.estimate = attributes[:'estimate']
      end

      if attributes.key?(:'after_id')
        self.after_id = attributes[:'after_id']
      end

      if attributes.key?(:'owner_ids_remove')
        if (value = attributes[:'owner_ids_remove']).is_a?(Array)
          self.owner_ids_remove = value
        end
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'labels_remove')
        if (value = attributes[:'labels_remove']).is_a?(Array)
          self.labels_remove = value
        end
      end

      if attributes.key?(:'deadline')
        self.deadline = attributes[:'deadline']
      end

      if attributes.key?(:'owner_ids_add')
        if (value = attributes[:'owner_ids_add']).is_a?(Array)
          self.owner_ids_add = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @story_ids.nil?
        invalid_properties.push('invalid value for "story_ids", story_ids cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @story_ids.nil?
      story_type_validator = EnumAttributeValidator.new('String', ["feature", "chore", "bug"])
      return false unless story_type_validator.valid?(@story_type)
      move_to_validator = EnumAttributeValidator.new('String', ["last", "first"])
      return false unless move_to_validator.valid?(@move_to)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] story_ids Value to be assigned
    def story_ids=(story_ids)
      if story_ids.nil?
        fail ArgumentError, 'story_ids cannot be nil'
      end

      @story_ids = story_ids
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] story_type Object to be assigned
    def story_type=(story_type)
      validator = EnumAttributeValidator.new('String', ["feature", "chore", "bug"])
      unless validator.valid?(story_type)
        fail ArgumentError, "invalid value for \"story_type\", must be one of #{validator.allowable_values}."
      end
      @story_type = story_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] move_to Object to be assigned
    def move_to=(move_to)
      validator = EnumAttributeValidator.new('String', ["last", "first"])
      unless validator.valid?(move_to)
        fail ArgumentError, "invalid value for \"move_to\", must be one of #{validator.allowable_values}."
      end
      @move_to = move_to
    end

    # Custom attribute writer method with validation
    # @param [Object] follower_ids_add Value to be assigned
    def follower_ids_add=(follower_ids_add)
      @follower_ids_add = follower_ids_add
    end

    # Custom attribute writer method with validation
    # @param [Object] follower_ids_remove Value to be assigned
    def follower_ids_remove=(follower_ids_remove)
      @follower_ids_remove = follower_ids_remove
    end

    # Custom attribute writer method with validation
    # @param [Object] owner_ids_remove Value to be assigned
    def owner_ids_remove=(owner_ids_remove)
      @owner_ids_remove = owner_ids_remove
    end

    # Custom attribute writer method with validation
    # @param [Object] owner_ids_add Value to be assigned
    def owner_ids_add=(owner_ids_add)
      @owner_ids_add = owner_ids_add
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          archived == o.archived &&
          story_ids == o.story_ids &&
          story_type == o.story_type &&
          move_to == o.move_to &&
          follower_ids_add == o.follower_ids_add &&
          epic_id == o.epic_id &&
          external_links == o.external_links &&
          follower_ids_remove == o.follower_ids_remove &&
          requested_by_id == o.requested_by_id &&
          iteration_id == o.iteration_id &&
          labels_add == o.labels_add &&
          group_id == o.group_id &&
          workflow_state_id == o.workflow_state_id &&
          before_id == o.before_id &&
          estimate == o.estimate &&
          after_id == o.after_id &&
          owner_ids_remove == o.owner_ids_remove &&
          project_id == o.project_id &&
          labels_remove == o.labels_remove &&
          deadline == o.deadline &&
          owner_ids_add == o.owner_ids_add
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [archived, story_ids, story_type, move_to, follower_ids_add, epic_id, external_links, follower_ids_remove, requested_by_id, iteration_id, labels_add, group_id, workflow_state_id, before_id, estimate, after_id, owner_ids_remove, project_id, labels_remove, deadline, owner_ids_add].hash
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
