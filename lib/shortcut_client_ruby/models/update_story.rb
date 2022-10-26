=begin
#Shortcut API

#Shortcut API

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module Shortcut
  class UpdateStory
    # The description of the story.
    attr_accessor :description

    # True if the story is archived, otherwise false.
    attr_accessor :archived

    # An array of labels attached to the story.
    attr_accessor :labels

    # An array of IDs of Pull/Merge Requests attached to the story.
    attr_accessor :pull_request_ids

    # The type of story (feature, bug, chore).
    attr_accessor :story_type

    # One of \"first\" or \"last\". This can be used to move the given story to the first or last position in the workflow state.
    attr_accessor :move_to

    # An array of IDs of files attached to the story.
    attr_accessor :file_ids

    # A manual override for the time/date the Story was completed.
    attr_accessor :completed_at_override

    # The title of the story.
    attr_accessor :name

    # The ID of the epic the story belongs to.
    attr_accessor :epic_id

    # An array of External Links associated with this story.
    attr_accessor :external_links

    # An array of IDs of Branches attached to the story.
    attr_accessor :branch_ids

    # An array of IDs of Commits attached to the story.
    attr_accessor :commit_ids

    # The ID of the member that requested the story.
    attr_accessor :requested_by_id

    # The ID of the iteration the story belongs to.
    attr_accessor :iteration_id

    # A manual override for the time/date the Story was started.
    attr_accessor :started_at_override

    # The ID of the group to associate with this story
    attr_accessor :group_id

    # The ID of the workflow state to put the story in.
    attr_accessor :workflow_state_id

    # An array of UUIDs of the followers of this story.
    attr_accessor :follower_ids

    # An array of UUIDs of the owners of this story.
    attr_accessor :owner_ids

    # The ID of the story we want to move this story before.
    attr_accessor :before_id

    # The numeric point estimate of the story. Can also be null, which means unestimated.
    attr_accessor :estimate

    # The ID of the story we want to move this story after.
    attr_accessor :after_id

    # The ID of the project the story belongs to.
    attr_accessor :project_id

    # An array of IDs of linked files attached to the story.
    attr_accessor :linked_file_ids

    # The due date of the story.
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
        :'description' => :'description',
        :'archived' => :'archived',
        :'labels' => :'labels',
        :'pull_request_ids' => :'pull_request_ids',
        :'story_type' => :'story_type',
        :'move_to' => :'move_to',
        :'file_ids' => :'file_ids',
        :'completed_at_override' => :'completed_at_override',
        :'name' => :'name',
        :'epic_id' => :'epic_id',
        :'external_links' => :'external_links',
        :'branch_ids' => :'branch_ids',
        :'commit_ids' => :'commit_ids',
        :'requested_by_id' => :'requested_by_id',
        :'iteration_id' => :'iteration_id',
        :'started_at_override' => :'started_at_override',
        :'group_id' => :'group_id',
        :'workflow_state_id' => :'workflow_state_id',
        :'follower_ids' => :'follower_ids',
        :'owner_ids' => :'owner_ids',
        :'before_id' => :'before_id',
        :'estimate' => :'estimate',
        :'after_id' => :'after_id',
        :'project_id' => :'project_id',
        :'linked_file_ids' => :'linked_file_ids',
        :'deadline' => :'deadline'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'description' => :'Object',
        :'archived' => :'Object',
        :'labels' => :'Object',
        :'pull_request_ids' => :'Object',
        :'story_type' => :'Object',
        :'move_to' => :'Object',
        :'file_ids' => :'Object',
        :'completed_at_override' => :'Object',
        :'name' => :'Object',
        :'epic_id' => :'Object',
        :'external_links' => :'Object',
        :'branch_ids' => :'Object',
        :'commit_ids' => :'Object',
        :'requested_by_id' => :'Object',
        :'iteration_id' => :'Object',
        :'started_at_override' => :'Object',
        :'group_id' => :'Object',
        :'workflow_state_id' => :'Object',
        :'follower_ids' => :'Object',
        :'owner_ids' => :'Object',
        :'before_id' => :'Object',
        :'estimate' => :'Object',
        :'after_id' => :'Object',
        :'project_id' => :'Object',
        :'linked_file_ids' => :'Object',
        :'deadline' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'completed_at_override',
        :'epic_id',
        :'iteration_id',
        :'started_at_override',
        :'group_id',
        :'estimate',
        :'project_id',
        :'deadline'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Shortcut::UpdateStory` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Shortcut::UpdateStory`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'archived')
        self.archived = attributes[:'archived']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'pull_request_ids')
        if (value = attributes[:'pull_request_ids']).is_a?(Array)
          self.pull_request_ids = value
        end
      end

      if attributes.key?(:'story_type')
        self.story_type = attributes[:'story_type']
      end

      if attributes.key?(:'move_to')
        self.move_to = attributes[:'move_to']
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

      if attributes.key?(:'epic_id')
        self.epic_id = attributes[:'epic_id']
      end

      if attributes.key?(:'external_links')
        if (value = attributes[:'external_links']).is_a?(Array)
          self.external_links = value
        end
      end

      if attributes.key?(:'branch_ids')
        if (value = attributes[:'branch_ids']).is_a?(Array)
          self.branch_ids = value
        end
      end

      if attributes.key?(:'commit_ids')
        if (value = attributes[:'commit_ids']).is_a?(Array)
          self.commit_ids = value
        end
      end

      if attributes.key?(:'requested_by_id')
        self.requested_by_id = attributes[:'requested_by_id']
      end

      if attributes.key?(:'iteration_id')
        self.iteration_id = attributes[:'iteration_id']
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

      if attributes.key?(:'before_id')
        self.before_id = attributes[:'before_id']
      end

      if attributes.key?(:'estimate')
        self.estimate = attributes[:'estimate']
      end

      if attributes.key?(:'after_id')
        self.after_id = attributes[:'after_id']
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
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      story_type_validator = EnumAttributeValidator.new('Object', ['feature', 'chore', 'bug'])
      return false unless story_type_validator.valid?(@story_type)
      move_to_validator = EnumAttributeValidator.new('Object', ['last', 'first'])
      return false unless move_to_validator.valid?(@move_to)
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
    # @param [Object] move_to Object to be assigned
    def move_to=(move_to)
      validator = EnumAttributeValidator.new('Object', ['last', 'first'])
      unless validator.valid?(move_to)
        fail ArgumentError, "invalid value for \"move_to\", must be one of #{validator.allowable_values}."
      end
      @move_to = move_to
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          archived == o.archived &&
          labels == o.labels &&
          pull_request_ids == o.pull_request_ids &&
          story_type == o.story_type &&
          move_to == o.move_to &&
          file_ids == o.file_ids &&
          completed_at_override == o.completed_at_override &&
          name == o.name &&
          epic_id == o.epic_id &&
          external_links == o.external_links &&
          branch_ids == o.branch_ids &&
          commit_ids == o.commit_ids &&
          requested_by_id == o.requested_by_id &&
          iteration_id == o.iteration_id &&
          started_at_override == o.started_at_override &&
          group_id == o.group_id &&
          workflow_state_id == o.workflow_state_id &&
          follower_ids == o.follower_ids &&
          owner_ids == o.owner_ids &&
          before_id == o.before_id &&
          estimate == o.estimate &&
          after_id == o.after_id &&
          project_id == o.project_id &&
          linked_file_ids == o.linked_file_ids &&
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
      [description, archived, labels, pull_request_ids, story_type, move_to, file_ids, completed_at_override, name, epic_id, external_links, branch_ids, commit_ids, requested_by_id, iteration_id, started_at_override, group_id, workflow_state_id, follower_ids, owner_ids, before_id, estimate, after_id, project_id, linked_file_ids, deadline].hash
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
