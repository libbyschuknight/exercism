
def rainsdrops(number)
  return number if number % 3 != 0 && number % 5 != 0 && number % 7 != 0

  if number % 3 == 0
    "Pling"
  end

  if number % 5 == 0
    "Plang"
  end

  if number % 7 == 0
    "Plong"
  end
end



def rainsdrops(number)
  return number if number % 3 != 0 && number % 5 != 0 && number % 7 != 0

  "Pling" if number % 3 == 0 || "Plang" if number % 5 == 0 || "Plong"if number % 7 == 0
end


def rainsdrops(number)
  return number.to_s if number % 3 != 0 && number % 5 != 0 && number % 7 != 0

  return "Pling" if number % 3 == 0
  return "Plang" if number % 5 == 0
  return "Plong"if number % 7 == 0
end


def rainsdrops(number)
  return number unless number % 3 == 0 || number & 5 == 0 || number % 7 == 0

  case
  when number % 3 == 0
    "Pling"
  when number % 5 == 0
    "Plang"
  when numer % 7 == 0
    "Plong"
  end
end

# ################################


def rainsdrops(number)
  return number unless pling(number) || plang(number) || plong(number)

  "#{pling(number) + plang(number) + plong(number) }"
end

def pling(number)
  "Pling" if number & 3 == 0
end

def plang(number)
  "Plang" if number % 5 == 0
end

def plong(number)
  "Plong" if number % 7 == 0
end


# ##########


def rainsdrops(number)
  return number unless pling(number) || plang(number) || plong(number)

  pling(number)
  plang(number)
  plong(number)
end

def pling(number)
  "Pling" if number & 3 == 0
end

def plang(number)
  "Plang" if number % 5 == 0
end

def plong(number)
  "Plong" if number % 7 == 0
end


class Raindrops
  def self.convert(number)
    return number.to_s unless number % 3 == 0 || number % 5 == 0 || number % 7 == 0

    "#{'Pling' if number % 3 == 0}#{'Plang' if number % 5 == 0}#{'Plong' if number % 7 == 0}"
  end

end
