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
  # Request parameters for creating a story.
  class CreateStoryParams
    # The description of the story.
    attr_accessor :description

    # Controls the story's archived state.
    attr_accessor :archived

    # An array of story links attached to the story.
    attr_accessor :story_links

    # An array of labels attached to the story.
    attr_accessor :labels

    # The type of story (feature, bug, chore).
    attr_accessor :story_type

    # An array of IDs of files attached to the story.
    attr_accessor :file_ids

    # A manual override for the time/date the Story was completed.
    attr_accessor :completed_at_override

    # The name of the story.
    attr_accessor :name

    # An array of comments to add to the story.
    attr_accessor :comments

    # The ID of the epic the story belongs to.
    attr_accessor :epic_id

    # The id of the story template used to create this story, if applicable.
    attr_accessor :story_template_id

    # An array of External Links associated with this story.
    attr_accessor :external_links

    # The ID of the member that requested the story.
    attr_accessor :requested_by_id

    # The ID of the iteration the story belongs to.
    attr_accessor :iteration_id

    # An array of tasks connected to the story.
    attr_accessor :tasks

    # A manual override for the time/date the Story was started.
    attr_accessor :started_at_override

    # The id of the group to associate with this story.
    attr_accessor :group_id

    # The ID of the workflow state the story will be in.
    attr_accessor :workflow_state_id

    # The time/date the Story was updated.
    attr_accessor :updated_at

    # An array of UUIDs of the followers of this story.
    attr_accessor :follower_ids

    # An array of UUIDs of the owners of this story.
    attr_accessor :owner_ids

    # This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here.
    attr_accessor :external_id

    # The numeric point estimate of the story. Can also be null, which means unestimated.
    attr_accessor :estimate

    # The ID of the project the story belongs to.
    attr_accessor :project_id

    # An array of IDs of linked files attached to the story.
    attr_accessor :linked_file_ids

    # The due date of the story.
    attr_accessor :deadline

    # The time/date the Story was created.
    attr_accessor :created_at

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
        :'archived' => :'archived',
        :'story_links' => :'story_links',
        :'labels' => :'labels',
        :'story_type' => :'story_type',
        :'file_ids' => :'file_ids',
        :'completed_at_override' => :'completed_at_override',
        :'name' => :'name',
        :'comments' => :'comments',
        :'epic_id' => :'epic_id',
        :'story_template_id' => :'story_template_id',
        :'external_links' => :'external_links',
        :'requested_by_id' => :'requested_by_id',
        :'iteration_id' => :'iteration_id',
        :'tasks' => :'tasks',
        :'started_at_override' => :'started_at_override',
        :'group_id' => :'group_id',
        :'workflow_state_id' => :'workflow_state_id',
        :'updated_at' => :'updated_at',
        :'follower_ids' => :'follower_ids',
        :'owner_ids' => :'owner_ids',
        :'external_id' => :'external_id',
        :'estimate' => :'estimate',
        :'project_id' => :'project_id',
        :'linked_file_ids' => :'linked_file_ids',
        :'deadline' => :'deadline',
        :'created_at' => :'created_at'
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
        :'archived' => :'Boolean',
        :'story_links' => :'Array<CreateStoryLinkParams>',
        :'labels' => :'Array<CreateLabelParams>',
        :'story_type' => :'String',
        :'file_ids' => :'Array<Integer>',
        :'completed_at_override' => :'Time',
        :'name' => :'String',
        :'comments' => :'Array<CreateStoryCommentParams>',
        :'epic_id' => :'Integer',
        :'story_template_id' => :'String',
        :'external_links' => :'Array<String>',
        :'requested_by_id' => :'String',
        :'iteration_id' => :'Integer',
        :'tasks' => :'Array<CreateTaskParams>',
        :'started_at_override' => :'Time',
        :'group_id' => :'String',
        :'workflow_state_id' => :'Integer',
        :'updated_at' => :'Time',
        :'follower_ids' => :'Array<String>',
        :'owner_ids' => :'Array<String>',
        :'external_id' => :'String',
        :'estimate' => :'Integer',
        :'project_id' => :'Integer',
        :'linked_file_ids' => :'Array<Integer>',
        :'deadline' => :'Time',
        :'created_at' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'epic_id',
        :'story_template_id',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::CreateStoryParams` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::CreateStoryParams`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'archived')
        self.archived = attributes[:'archived']
      end

      if attributes.key?(:'story_links')
        if (value = attributes[:'story_links']).is_a?(Array)
          self.story_links = value
        end
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'story_type')
        self.story_type = attributes[:'story_type']
      end

      if attributes.key?(:'file_ids')
        if (value = attributes[:'file_ids']).is_a?(Array)
          self.file_ids = value
        end
      end

      if attributes.key?(:'completed_at_override')
        self.completed_at_override = attributes[:'completed_at_override']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'comments')
        if (value = attributes[:'comments']).is_a?(Array)
          self.comments = value
        end
      end

      if attributes.key?(:'epic_id')
        self.epic_id = attributes[:'epic_id']
      end

      if attributes.key?(:'story_template_id')
        self.story_template_id = attributes[:'story_template_id']
      end

      if attributes.key?(:'external_links')
        if (value = attributes[:'external_links']).is_a?(Array)
          self.external_links = value
        end
      end

      if attributes.key?(:'requested_by_id')
        self.requested_by_id = attributes[:'requested_by_id']
      end

      if attributes.key?(:'iteration_id')
        self.iteration_id = attributes[:'iteration_id']
      end

      if attributes.key?(:'tasks')
        if (value = attributes[:'tasks']).is_a?(Array)
          self.tasks = value
        end
      end

      if attributes.key?(:'started_at_override')
        self.started_at_override = attributes[:'started_at_override']
      end

      if attributes.key?(:'group_id')
        self.group_id = attributes[:'group_id']
      end

      if attributes.key?(:'workflow_state_id')
        self.workflow_state_id = attributes[:'workflow_state_id']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
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

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'estimate')
        self.estimate = attributes[:'estimate']
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'linked_file_ids')
        if (value = attributes[:'linked_file_ids']).is_a?(Array)
          self.linked_file_ids = value
        end
      end

      if attributes.key?(:'deadline')
        self.deadline = attributes[:'deadline']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@description.nil? && @description.to_s.length > 100000
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 100000.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 512
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 512.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@description.nil? && @description.to_s.length > 100000
      story_type_validator = EnumAttributeValidator.new('String', ["feature", "chore", "bug"])
      return false unless story_type_validator.valid?(@story_type)
      return false if @name.nil?
      return false if @name.to_s.length > 512
      return false if @name.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 100000
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 100000.'
      end

      @description = description
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

    # Custom attribute writer method with validation
    # @param [Object] file_ids Value to be assigned
    def file_ids=(file_ids)
      @file_ids = file_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 512
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 512.'
      end

      if name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] follower_ids Value to be assigned
    def follower_ids=(follower_ids)
      @follower_ids = follower_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] owner_ids Value to be assigned
    def owner_ids=(owner_ids)
      @owner_ids = owner_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] linked_file_ids Value to be assigned
    def linked_file_ids=(linked_file_ids)
      @linked_file_ids = linked_file_ids
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          archived == o.archived &&
          story_links == o.story_links &&
          labels == o.labels &&
          story_type == o.story_type &&
          file_ids == o.file_ids &&
          completed_at_override == o.completed_at_override &&
          name == o.name &&
          comments == o.comments &&
          epic_id == o.epic_id &&
          story_template_id == o.story_template_id &&
          external_links == o.external_links &&
          requested_by_id == o.requested_by_id &&
          iteration_id == o.iteration_id &&
          tasks == o.tasks &&
          started_at_override == o.started_at_override &&
          group_id == o.group_id &&
          workflow_state_id == o.workflow_state_id &&
          updated_at == o.updated_at &&
          follower_ids == o.follower_ids &&
          owner_ids == o.owner_ids &&
          external_id == o.external_id &&
          estimate == o.estimate &&
          project_id == o.project_id &&
          linked_file_ids == o.linked_file_ids &&
          deadline == o.deadline &&
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
      [description, archived, story_links, labels, story_type, file_ids, completed_at_override, name, comments, epic_id, story_template_id, external_links, requested_by_id, iteration_id, tasks, started_at_override, group_id, workflow_state_id, updated_at, follower_ids, owner_ids, external_id, estimate, project_id, linked_file_ids, deadline, created_at].hash
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
