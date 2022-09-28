// hello_overmind puzzle
// ------------------------
// Objective: Decode the secret "encoded_message" to reveal the true message.
// ------------------------
// Message {
//  is_secret: bool
//  message: vector<u8>
// }
// 1.) Loop through the vector<Messages>
// 2.) Check if Message.is_secret == true then push Message.message to new vector
// 3.) Return a vector of filtered byte strings (vector<u8>) where is_secret == true
// 4.) Run "move test" - if "Test result: OK" - you have completed the hello_overmind puzzle.
// 5.) Push your completed code to your GitHub repository and submit that repository to receive your rewards.
module hello_overmind::HelloOvermind {

    struct Message has copy, drop {
        is_secret: bool,
        message: vector<u8>,
    }

    // Decode Secret Message: Return a vector of filtered byte strings (vector<u8>) where is_secret == true
    public entry fun decode_secret_message(): vector<vector<u8>> {
        let encoded_message: vector<Message> = vector[
            Message { is_secret: true, message: b"he" },
            Message { is_secret: false, message: b"por" },
            Message { is_secret: true, message: b"ll" },
            Message { is_secret: false, message: b"me" },
            Message { is_secret: true, message: b"o" },
            Message { is_secret: false, message: b"iu" },
            Message { is_secret: true, message: b" " },
            Message { is_secret: false, message: b"mk" },
            Message { is_secret: false, message: b"io" },
            Message { is_secret: true, message: b"ov" },
            Message { is_secret: false, message: b"qu" },
            Message { is_secret: true, message: b"er" },
            Message { is_secret: false, message: b"ing" },
            Message { is_secret: false, message: b"-" },
            Message { is_secret: false, message: b"meo" },
            Message { is_secret: false, message: b"it" },
            Message { is_secret: true, message: b"mi" },
            Message { is_secret: false, message: b"ro" },
            Message { is_secret: true, message: b"nd" },
            Message { is_secret: false, message: b"oo" },
            Message { is_secret: false, message: b"ng" },
        ];

        // Create a new vector to hold filtered messages (vector<vector<u8>>)


        // Loop through the vector<Messages>
        // Check if Message.is_secret == true then push Message.message to the new vector


        // Return the filtered messages
        vector[b""]
    }
}