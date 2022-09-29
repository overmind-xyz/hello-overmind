// hello_overmind puzzle
// ------------------------
// Objective: You've intercepted an encoded message from the Overmind. Decode it and send it back.
// ------------------------
// 1.) Find the hidden secret_keys vector located on https://www.overmind.xyz/puzzle/hello-overmind
// Hint.) The prize section is pretty neat, don't you think?
// 2.) Paste the secret_keys under the "secret_keys" variable
// 3.) Loop through the secret keys and minus 1337. Store each new value in a vector called "decrypted_message".
// 4.) Return the decrypted_message
// 5.) Run "move test" -> if all your tests have passed, you have completed the hello_overmind puzzle.
// 6.) Push your completed code to your GitHub repository and submit that repository to receive your rewards.
module hello_overmind::HelloOvermind {

    // Decode the Secret Message
    public entry fun decode_secret_message(): vector<u8> {
        // Find the hidde secret_keys vector located on https://www.overmind.xyz/puzzle/hello-overmind
        // hint.) The prize section is pretty neat, don't you think?
        // Paste the secret_keys under the "secret_keys" variable
        let secret_keys: vector<u64> = ;

        // Loop through the secret keys and minus 1337. Store each new value in a vector called "decrypted_message".

        // Return the decrypted_message
    }
}