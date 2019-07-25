require_relative './create_proc'

module RefineModule
  refine String do
    def hello
      puts "#{self} hello"
    end
  end
end

using RefineModule
  
pr = create_proc
pr.call
