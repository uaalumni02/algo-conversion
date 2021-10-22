#I am JavaScript
const oddOnly = (numberList) => {
    const pattern = /^\d*[13579]$/gm;
    const allNumbers = numberList.join('\n');
    const oddNumbers = allNumbers.match(pattern);
    return oddNumbers;
  }
  
  oddOnly([2, 3, 8, 10, 9, 4, 24, 18, 14, 13]);


  ________________________________________________________________________________________________________________________

  #I am Ruby
def oddOnly(numberList)
    allNumbers = numberList.join("\n")
    oddNumbers = allNumbers.scan(/[13579]/)
puts oddNumbers
    
end

oddOnly([2, 3, 8, 10, 9, 4, 24, 18, 14, 13])