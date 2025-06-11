defmodule GuessGameTest do
  use ExUnit.Case

  test "parse input returns number correctly" do
    assert Integer.parse("42") == {42, ""}
    assert Integer.parse("abc") == :error
  end

  test "random number within range" do
    num = :rand.uniform(100)
    assert num >= 1 and num <= 100
  end
end
