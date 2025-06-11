defmodule GuessGame.Game do
  def start do
    IO.puts("Welcome to 'Guess the Number'!")
    secret = :rand.uniform(100)
    guess(secret)
  end

  defp guess(secret) do
    input = IO.gets("Guess a number between 1 and 100: ") |> String.trim()

    case Integer.parse(input) do
      {number, _} when number == secret ->
        IO.puts("🎉 Correct! The number was #{secret}.")

      {number, _} when number < secret ->
        IO.puts("Too low!")
        guess(secret)

      {number, _} when number > secret ->
        IO.puts("Too high!")
        guess(secret)

      _ ->
        IO.puts("Invalid input. Please enter a number.")
        guess(secret)
    end
  end
end
