class SbbCli
    def self.hi(language = "english")
        translator = Translator.new(language)
        translator.hi
    end
end

require 'sbb_cli/translator'
