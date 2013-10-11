require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
require_relative '../lib/katy_perry_ipsum'

describe 'KatyPerry::Ipsum' do
  before do
    @kp = KatyPerry::Ipsum.new
  end

  context '#word' do
    before do
      @word = @kp.word
    end

    it 'should return an error when given a argument' do
      expect { @kp.word(1) }.to raise_error(ArgumentError)
    end

    it 'should return one word' do
      expect(@word).to match(/\A[a-z]*\z/)
    end

    it 'should return a string' do
      expect(@word).to be_a_kind_of(String)
    end

    it 'should be lowercase' do
      expect(@word).to match(/[a-z]*/)
    end
  end

  context '#words' do
    it 'should return an Array' do
      expect(@kp.words).to be_a_kind_of(Array)
    end

    it 'should accept one argument' do
      expect(@kp.words(3)).to be_true
    end

    it 'should return two words without an argument' do
      expect(@kp.words.length).to eq(2)
    end

    it 'should return an Array with a length that matches the arg' do
      n = rand(2..10)
      expect(@kp.words(n).length).to eq(n)
    end
  end

  context '#word_capitalized' do
    before do
      @word = @kp.word_capitalized
    end

    it 'should return an error when given a argument' do
      expect { @kp.word_capitalized(1) }.to raise_error(ArgumentError)
    end

    it 'should return one word' do
      expect(@word).not_to match(/\s/)
    end

    it 'should return a string' do
      expect(@word).to be_a_kind_of(String)
    end

    it 'should be capitalized' do
      expect(@word).to match(/\A[A-Z]{1}[a-z]*\z/)
    end
  end

  context '#flimsy_excuse' do
    pending 'time to go home!'
  end
end
