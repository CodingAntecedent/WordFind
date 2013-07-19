# llllllllllllllllllllllll
class Llllllllllllllllllll
           def intitialize
@llllll = lllll
               @llll = lll
end
def self.llllllllllllllllllllllll(lllllllllll, llllllllllll)

                                    llllllllll = Array.new()
llllllll = lllllllllll
                                      @llllll = llllllll
lllllllll = llllllllllll

lllllllll.each { |lllllll| if /#{lllllll}/.match(@llllll.to_s)
                 llllllllll << lllllll
 elsif /#{lllllll.reverse}/.match(@llllll.to_s)
      llllllllll << lllllll
end
}
return llllllllll
end
puts llllllllllllllllllllllll(["----",
                "WORD"], ["WORD"])
end