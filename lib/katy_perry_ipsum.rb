require_relative 'katy_perry_ipsum/dictionary'
require_relative 'katy_perry_ipsum/format_text'

module KatyPerry

  class Ipsum
    include Dictionary
    include FormatText

    def flimsy_excuse(n=1)
      if n == 1 || n == 0
        excuse = SONGS_AS_EXCUSES.sample
      elsif n == 2
        excuse = SONGS_AS_EXCUSES.sample(2)
        excuse[1] = decapitalize(excuse[1])
        excuse.join(' and ')
      else
        excuse = SONGS_AS_EXCUSES.sample(n)
        first = excuse.shift
        excuse = excuse.map { |e| decapitalize(e) }
        last = excuse.unshift(first).pop
        excuse = excuse.join(', ') + ', and ' + last
      end
      end_punctuation(excuse)
    end

    def word
      WORDS.sample
    end

    def words(n=2)
      WORDS.sample(n)
    end

    def word_capitalized
      WORDS.sample.capitalize
    end
  end

end

katy_perry = KatyPerry::Ipsum.new
# puts katy_perry.word