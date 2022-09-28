module hello_overmind::HelloOvermindTest {
    #[test_only]
    use hello_overmind::HelloOvermind::decode_secret_message;

    const EINCORRECT_SECRET_MESSAGE: u64 = 0;

    #[test]
    public entry fun is_decoded_message_correct() {
        let secret_message = decode_secret_message();

        // You got us. The secret message is "hello overmind".
        // Make sure to complete the puzzle and submit your repository for your reward :)
        assert!(
            secret_message == vector[b"he", b"ll", b"o", b" ", b"ov", b"er", b"mi", b"nd"],
            EINCORRECT_SECRET_MESSAGE
        );
    }
}