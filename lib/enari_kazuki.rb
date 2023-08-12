# frozen_string_literal: true

require_relative "enari_kazuki/version"

module EnariKazuki
  def self.convert(input)
    input.tr('あかさたなはまやらわがざだばぱぁゃアカサタナハマヤラワガザダバパァャ', 'おこそとのほもよろをごぞどぼぽぉょオコソトノホモヨロヲゴゾドボポォョ')
  end
end
