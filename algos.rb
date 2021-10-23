#I am JavaScript
# const oddOnly = (numberList) => {
#     const pattern = /^\d*[13579]$/gm;
#     const allNumbers = numberList.join('\n');
#     const oddNumbers = allNumbers.match(pattern);
#     return oddNumbers;
#   }
  
#   oddOnly([2, 3, 8, 10, 9, 4, 24, 18, 14, 13]);



#   #I am Ruby
# def oddOnly(numberList)
#     allNumbers = numberList.join("\n")
#     oddNumbers = allNumbers.scan(/[13579]/)
# puts oddNumbers
    
# end

# oddOnly([2, 3, 8, 10, 9, 4, 24, 18, 14, 13])


#I am JavaScript
# function getIndexToIns(arr, num) {
#   arr.push(num);
#   function sortedNumbers (a, b) {
#   return a - b;
#   }
#   arr.sort(sortedNumbers);
#   return arr.indexOf(num);
# }

# getIndexToIns([40, 60], 50);


  #I am Ruby
# def getIndexToIns(arr, num)
#  arr.push(num)
# sorted = arr.sort()
# puts sorted.find_index(num)

# end

# getIndexToIns([40, 60], 50);

#I am JavaScript
# function slasher(arr, howMany) {
#   return arr.slice(howMany);
# }

# slasher([1, 2, 3], 2);

#I am Ruby
# def slasher(arr, howMany)
#   puts arr.slice!(howMany)

# end

# slasher([1, 2, 3], 2);

#this is JavaScript
# function repeatStringNumTimes(str, num) {
#   if(num < 0){
#     return ('');
#   } else {
#   return str.repeat(num);
# }
# }

# repeatStringNumTimes("abc", 3);

#this is ruby
# def repeatStringNumTimes(str, num)
#   if num < 0
#     puts ('')
# else 
#   puts str * num
# end

# end

# repeatStringNumTimes("abc", 1);