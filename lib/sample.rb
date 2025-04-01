# typed: true

require 'sorbet-runtime'

class A
  extend T::Sig

  def foo(x)
    x.to_s
  end
end
