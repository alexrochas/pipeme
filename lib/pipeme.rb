require "pipeme/version"

class Object
  def >>(proc)
    proc.(self)
  end
end
