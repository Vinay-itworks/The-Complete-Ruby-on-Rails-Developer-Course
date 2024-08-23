puts "String".methods.inspect

# returns

# [:unicode_normalize!, :to_r, :encode, :include?, :%, :*, :+, :count, :partition, :sum, :+@, :next, :-@, :<=>, 
# :casecmp, :casecmp?, :insert, :match, :==, :===, :succ!, :=~, :bytesize, :[], :[]=, :index, :next!, :upto, 
# :match?, :rindex, :replace, :empty?, :eql?, :getbyte, :setbyte, :clear, :chr, :scrub!, :dump, :byteslice, 
# :scrub, :upcase, :downcase, :upcase!, :swapcase, :capitalize!, :capitalize, :hex, :undump, :freeze, :inspect, 
# :swapcase!, :lines, :downcase!, :split, :reverse, :bytes, :oct, :reverse!, :grapheme_clusters, :start_with?, 
# :length, :size, :ljust, :succ, :ord, :chars, :codepoints, :crypt, :<<, :gsub, :strip, :lstrip, :center, 
# :end_with?, :to_str, :prepend, :intern, :delete_suffix, :to_sym, :rstrip, :to_s, :to_i, :to_f, :gsub!, 
# :sub, :delete_prefix, :chop, :scan, :rstrip!, :concat, :chomp!, :strip!, :lstrip!, :sub!, :chomp, :chop!, 
# :tr, :rjust, :delete, :squeeze, :delete_prefix!, :delete_suffix!, :delete!, :tr_s, :each_line, :each_byte, 
# :tr!, :tr_s!, :each_grapheme_cluster, :squeeze!, :slice!, :rpartition, :each_char, :each_codepoint, :b, 
# :slice, :ascii_only?, :unicode_normalized?, :encoding, :force_encoding, :unicode_normalize, :valid_encoding?, 
# :unpack, :unpack1, :hash, :encode!, :to_c, :clamp, :<=, :>=, :<, :>, :between?, :taint, :tainted?, :untaint, 
# :untrust, :untrusted?, :trust, :methods, :singleton_methods, :protected_methods, :private_methods, 
# :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, 
# :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :class, :frozen?, :then, :public_send, :method, 
# :public_method, :singleton_method, :tap, :define_singleton_method, :extend, :clone, :yield_self, :to_enum, 
# :enum_for, :!~, :nil?, :respond_to?, :object_id, :send, :display, :singleton_class, :dup, :itself, :!, :!=, 
# :equal?, :instance_eval, :instance_exec, :__id__, :__send__]


puts [1, 2, 3, 4, 5].methods.inspect

# returns

# [:to_h, :include?, :&, :at, :fetch, :last, :union, :difference, :intersection, :push, :append, :pop, :shift, 
#   :unshift, :each_index, :join, :rotate, :rotate!, :sort!, :sort_by!, :collect!, :map!, :select!, :filter!, 
#   :keep_if, :values_at, :delete_at, :delete_if, :reject!, :transpose, :fill, :assoc, :rassoc, :uniq!, :compact, 
#   :+, :compact!, :-, :flatten!, :flatten, :combination, :permutation, :*, :repeated_permutation, 
#   :repeated_combination, :product, :bsearch, :sort, :deconstruct, :bsearch_index, :count, :find_index, 
#   :select, :filter, :reject, :collect, :map, :first, :all?, :any?, :one?, :none?, :minmax, :reverse_each, 
#   :zip, :take, :take_while, :drop, :|, :cycle, :drop_while, :sum, :uniq, :<=>, :<<, :insert, :==, :index, 
#   :[], :[]=, :replace, :rindex, :clear, :empty?, :eql?, :max, :min, :inspect, :reverse, :reverse!, :concat, 
#   :prepend, :length, :size, :each, :to_ary, :to_a, :to_s, :delete, :slice, :slice!, :dig, :pack, :shuffle!, 
#   :shuffle, :sample, :hash, :slice_after, :slice_when, :chunk_while, :chain, :lazy, :find, :entries, :sort_by, 
#   :grep, :grep_v, :detect, :find_all, :filter_map, :flat_map, :collect_concat, :inject, :reduce, :partition, 
#   :group_by, :tally, :min_by, :max_by, :minmax_by, :member?, :each_with_index, :each_entry, :each_slice, 
#   :each_cons, :each_with_object, :chunk, :slice_before, :taint, :tainted?, :untaint, :untrust, :untrusted?, 
#   :trust, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, 
#   :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, 
#   :instance_of?, :kind_of?, :is_a?, :class, :frozen?, :then, :public_send, :method, :public_method, 
#   :singleton_method, :tap, :define_singleton_method, :extend, :clone, :yield_self, :to_enum, :enum_for, 
#   :===, :=~, :!~, :nil?, :respond_to?, :freeze, :object_id, :send, :display, :singleton_class, :dup, 
#   :itself, :!, :!=, :equal?, :instance_eval, :instance_exec, :__id__, :__send__]


hash = {"foo" => 1, "doo" => 2}
p hash.methods

# returns

# [:key, :<=, :>=, :==, :[], :[]=, :clear, :replace, :empty?, :to_h, :eql?, :include?, :fetch, :inspect, :shift, 
# :length, :size, :select!, :each, :keep_if, :values_at, :filter!, :delete_if, :reject!, :assoc, :rassoc, :compact, 
# :compact!, :flatten, :to_hash, :to_proc, :<, :to_a, :to_s, :delete, :default, :>, :rehash, :store, :default=, 
# :default_proc, :default_proc=, :each_value, :each_key, :each_pair, :transform_keys, :transform_keys!, 
# :transform_values, :transform_values!, :keys, :values, :fetch_values, :except, :reject, :select, :filter, 
# :invert, :update, :merge!, :slice, :has_key?, :has_value?, :merge, :value?, :compare_by_identity, :key?, 
# :member?, :compare_by_identity?, :any?, :dig, :deconstruct_keys, :hash, :slice_after, :slice_when, :chunk_while, 
# :sum, :uniq, :chain, :lazy, :max, :min, :find, :entries, :sort, :sort_by, :grep, :grep_v, :count, :detect, 
# :find_index, :find_all, :filter_map, :collect, :map, :flat_map, :collect_concat, :inject, :reduce, :partition, 
# :group_by, :tally, :first, :all?, :one?, :none?, :minmax, :min_by, :max_by, :minmax_by, :each_with_index, 
# :reverse_each, :each_entry, :each_slice, :each_cons, :each_with_object, :zip, :take, :take_while, :drop, 
# :drop_while, :cycle, :chunk, :slice_before, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, 
# :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, 
# :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, 
# :instance_of?, :kind_of?, :is_a?, :class, :frozen?, :then, :public_send, :method, :public_method, 
# :singleton_method, :tap, :define_singleton_method, :extend, :clone, :yield_self, :to_enum, :enum_for, 
# :<=>, :===, :=~, :!~, :nil?, :respond_to?, :freeze, :object_id, :send, :display, :singleton_class, :dup, 
# :itself, :!, :!=, :equal?, :instance_eval, :instance_exec, :__id__, :__send__]