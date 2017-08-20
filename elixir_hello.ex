# elixir_hello.ex
# To run from command line:
# elixir -r elixir_hello.ex -e 'HelloWorld.hello'
#
# To run from interactive shell:
# Interactive Elixir
# iex> c("module_name.ex")
# [ModuleName]
# iex> ModuleName.hello
# Hello world!
# :ok
# Reference: https://elixir-lang.org/crash-course.html
defmodule HelloWorld do
  def hello do
    IO.puts "Hello World"
  end
end
