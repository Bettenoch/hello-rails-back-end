# Create an array of greetings
greetings = [
  "Hello my friend!",
  "Hi there, how's your day!",
  "Howdy! Welcome!",
  "Greetings! Health in your hands",
  "Good day! You rock"
]

# Loop through the greetings array and create records in the greetings table
greetings.each do |message|
  Greeting.create!(message: message)
end