# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create( { title: "Countdown", series: 30, description: "Contestants test their vocabulary and re-arrange letters to form words, for some reason a teapot is the grand prize", image: "countdown.jpg", programmeID: "cntdwn4" } )


Show.create( { title: "Friends", series: 8, description: "Sitcom: REPEAT: I guess that no-one told you life was gonna to be this way..*clap*clap*clap*clap*", image: "friends.jpg", programmeID: "frendz" } )

Show.create( { title: "Game of Thrones", series: 6, description: "Can Jon Snow, no not him he's a news reader..the other one, capture the iron throne and kill the bad guys", image: "hodor.jpg", programmeID: "dragons" } )

