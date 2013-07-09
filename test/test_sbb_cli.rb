require 'test/unit'
require 'sbb_cli'

class SbbCliTest < Test::Unit::TestCase
    def test_english_hello
        assert_equal "hello world",
            SbbCli.hi("english")
    end

    def test_any_hello
        assert_equal "hello world",
            SbbCli.hi("ruby")
    end

    def test_spanish_hello
        assert_equal "hola mundo",
            SbbCli.hi("spanish")
    end
end
