# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi sorbet-typed
#
# If you would like to make changes to this file, great! Please upstream any changes you make here:
#
#   https://github.com/sorbet/sorbet-typed/edit/master/lib/rspec-core/all/rspec-core.rbi
#
# typed: true

module RSpec::Core::ShellEscape
  def conditionally_quote(id)
    ;
  end

  def escape(shell_command)
    ;
  end

  def quote(argument)
    ;
  end

  def self.conditionally_quote(id)
    ;
  end

  def self.escape(shell_command)
    ;
  end

  def self.quote(argument)
    ;
  end

  def self.shell_allows_unquoted_ids?; end

  def shell_allows_unquoted_ids?; end
end

class RSpec::Core::RakeTask < ::Rake::TaskLib
  include ::Rake::DSL
  include RSpec::Core::ShellEscape

  def initialize(*args, &task_block)
    ;
  end
end
