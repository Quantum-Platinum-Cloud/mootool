# frozen_string_literal: true
# typed: true

# rubocop:disable Style/Documentation

class Integer
  # rubocop:enable Style/Documentation
  extend T::Sig
  # Aligns the integer to the nearest multiple of the alignment.
  # @param alignment [Integer] the alignment
  # @return [Integer] the aligned integer
  sig { params(alignment: T.nilable(Integer)).returns(Integer) }
  def align(alignment = nil)
    alignment ||= Integer.size

    return self if alignment < 2

    alignment -= 1

    if (self & alignment).zero?
      self
    else
      (self | alignment) + 1
    end
  end
end
