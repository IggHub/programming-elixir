defmodule Outer do
  defmodule Inner do
    def inner_func do
      IO.puts "inner_func!"
    end
  end

  def outer_func do
    Inner.inner_func
  end
end
