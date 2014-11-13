require_relative "./lib/command_line_app"
require_relative "./lib/todo_app"
require_relative "./lib/View"
require_relative "./lib/Model"

TodoApp.new($stdin, $stdout).run
