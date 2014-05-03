require 'commands/log_work'

class Jira
  def self.registered_commands
    [Jira::Commands::LogWork]
  end
end
