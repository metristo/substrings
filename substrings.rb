def substrings(string, dictionary)
    results = {}
    dictionary.map do |w, count|
        if string.downcase.include?(w)
            results[w] = string.scan(w).count
        end
    end
    p results
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)

