# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.


me = { name: "Chad", location: "Evanston", status: "Student"}
# puts me

my_profile = { 
    name: "Chad", 
    location: {
        city: "Evanston", 
        state: "IL", 
        zip: "60201"
    }, 
    timeline: [
        {status: "eating", time: "morning"},
        {status: "coding", time: "afternoon"},
        {status: "learning", time: "evening"}
    ]
}
# puts my_profile[:name]
# puts my_profile[:status]
# puts my_profile[:location][:city]

my_profile[:name] = { first: "Chad", middle: "S.", last: "DeVos"}
puts my_profile[:timeline][-1][:status]