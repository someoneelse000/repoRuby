#!/usr/bin/ruby

module M
  def M.f(&b)
    b.call "Hi"
  end
end
