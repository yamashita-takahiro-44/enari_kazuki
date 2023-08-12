require 'enari_kazuki'

RSpec.describe EnariKazuki do
  describe ".convert" do
    it "converts characters containing the vowel 'a' to characters with the vowel 'o'" do
      input = 'なぁんだ、カンタンじゃないか'
      expected_output = 'のぉんど、コントンじょのいこ'
      expect(EnariKazuki.convert(input)).to eq(expected_output)
    end

    it "returns an empty string if the input is empty" do
      expect(EnariKazuki.convert('')).to eq('')
    end

  end
end
