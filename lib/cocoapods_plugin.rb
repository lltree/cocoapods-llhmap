require 'cocoapods-llhmap/command'

module CocoapodsMyplugin
    class PrinterTest
      def printHello
        puts "this is myplugin action"
      end
    end
end


module LLPodHeaderMap
    #注册post_install钩子
    HooksManager.register('cocoapods-llhmap', :post_install) do |installer|
        CocoapodsMyplugin.PrinterTest.new.printHello()
    end



end