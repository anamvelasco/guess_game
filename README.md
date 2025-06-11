# Guess the Number Game in Elixir

This simple terminal game lets users guess a number between 1 and 100. The program provides feedback after each guess until the correct number is found.

## Features
- Random number generation (1-100)
- User input with validation
- Feedback for low/high guesses
- Recursive looping until correct guess

## Technologies Used
- Elixir
- IO module
- Pattern matching and recursion

## Setup Instructions

### 1. Create Project
```
mix new guess_game
cd guess_game
```

### 2. Add the Game Module
Create the file `lib/guess_game/game.ex`.

### 3. Run the Game
```
iex -S mix
```
Then type:
```
GuessGame.Game.start()
```

## Testing

Create test file: `test/guess_game_test.exs`.

### Run Tests
```
mix test
```

## License
MIT
