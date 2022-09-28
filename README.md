# `Hello Overmind` Puzzle

[Click here to view puzzle](https://www.overmind.xyz/puzzle/hello-overmind)

---

**Objective:**

- Decode the secret "encoded_message" to reveal the true message.

---

`Message {
is_secret: bool,
message: vector<u8>
}`
<br>
<br>

1. Loop through the vector<Messages>
2. Check if Message.is_secret == true then push Message.message to new vector
3. Return a vector of filtered byte strings (vector<u8>) where is_secret == true
4. Run "move test" - if "Test result: OK" - you have completed the hello_overmind puzzle.
5. Push your completed code to your GitHub repository and submit that repository to receive your rewards.