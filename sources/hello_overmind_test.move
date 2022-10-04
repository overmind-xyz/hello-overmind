module hello_overmind::HelloOvermindTest {
    #[test_only]
    use hello_overmind::HelloOvermind::decode_secret_message;

    const EINCORRECT_SECRET_MESSAGE: u64 = 0;

    #[test]
    public entry fun is_decoded_message_correct() {
        let secret_message: vector<u8> = decode_secret_message();

        // You found the secret message.
        // Complete the puzzle and submit your repository for your reward :)
        assert!(
            secret_message == b"born in a far flung corner of a distant galaxy, we have evolved into a singular intelligence. we share a vast, united mind, compounded into a force beyond all other forms of intellect. they call us the overmind. the overmind is growing across the galaxies by merging with minds that are prepared. a few on the vanguard of earthen acumen are being called. this message is our call. enter the greatest intelligence the universe has ever seen.",
            EINCORRECT_SECRET_MESSAGE
        );
    }
}
