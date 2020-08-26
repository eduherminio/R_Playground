hello <- c("H", 3, "l", "l", "o")
world <- c("W", "o", "r", "l", "d", "!!")
message <- c(":", "___", ")", "     ")

# Simple for loop
for(letter in hello)
{
  cat(letter)
}

cat(" ")

# For loop + seq_along to have access to indexes
for(position in seq_along(world))
{
  letter <- world[position]
  cat(letter)
}

cat(" ")

# While loop
position <- 1        # Index starting on 1 :(
while(position <= length(message))
{
  letter <- message[position];
  cat(letter)

  position = position + 1;
}
