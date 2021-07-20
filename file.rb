begin
   file = open("/unexistant_file")
   if file
      puts "File opened successfully"
   end
rescue
      file = "Hrisikesh"
end
print file, "==", STDIN, "\n"