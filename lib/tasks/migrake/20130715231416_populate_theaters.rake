namespace :migrake do
  task :populate_theaters => :migrake_20130715231416  do
    Theater.create! :name => "Theater1",:type => "Print",:location => "location1"
    Theater.create! :name => "Theater2",:type => "Print",:location => "location2"
    Theater.create! :name => "Theater3",:type => "Print",:location => "location3"
    Theater.create! :name => "Theater4",:type => "Cube",:location => "location4"
    Theater.create! :name => "Theater5",:type => "Print",:location => "location5"
    Theater.create! :name => "Theater6",:type => "Cube",:location => "location6"
    Theater.create! :name => "Theater7",:type => "Cube",:location => "location7"
    Theater.create! :name => "Theater8",:type => "UFO",:location => "location8"
    Theater.create! :name => "Theater9",:type => "UFO",:location => "location9"
  end
end