require('rspec')
require('leet_speak')

describe('#leet_speak') do
  it("replaces every e for a 3") do
    expect(leet_speak("e")).to(eq("3"))
  end
  it("replaces every t for a 7") do
    expect(leet_speak("t")).to(eq("7"))
  end
  it("replaces every o for a 0") do
    expect(leet_speak("o")).to(eq("0"))
  end
  it("replaces every s for a 5") do
    expect(leet_speak("test")).to(eq("7357"))
  end
  it("replaces every z for a 2") do
    expect(leet_speak("z")).to(eq("2"))
  end
  it("replaces every i and l for a 1") do
    expect(leet_speak("il")).to(eq("11"))
  end
  it("does NOT replace the first letter when it is an s") do
    expect(leet_speak("sassafrass")).to(eq("sa55afra55"))
  end
  it("doesn't replace other characters not listed above") do
    expect(leet_speak("n")).to(eq("n"))
  end
  it("replaces letters correctly in a string of words") do
    expect(leet_speak("I scream you scream we all scream for raspberry ice cream.")).to(eq("1 scr3am y0u scr3am w3 a11 scr3am f0r ra5pb3rry 1c3 cr3am."))
  end
end
