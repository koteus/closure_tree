require 'active_support'

ActiveSupport.on_load :active_record do
  require 'closure_tree/acts_as_tree'
  ActiveRecord::Base.send :extend, ClosureTree::ActsAsTree
end
