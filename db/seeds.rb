Actor.create(first_name: "Tom", last_name: "Holland")
Actor.create(first_name: "Tom", last_name: "Holland")
Actor.create(first_name: "Tom", last_name: "Holland")

Character.create(name: "Peter Parker", actor_id: 1, show_id: 1, catchphrase: "Hello!")
Character.create(name: "Peter Parker", actor_id: 2, show_id: 2, catchphrase: "Hello!")
Character.create(name: "Peter Parker", actor_id: 3, show_id: 3, catchphrase: "Hello!")

Network.create(call_letters: "This is a letter.", channel: 1)
Network.create(call_letters: "This is a letter.", channel: 1)
Network.create(call_letters: "This is a letter.", channel: 1)

Show.create(name: "Spider-Man", day: "Monday", season: "Winter", genre: "Action", network_id: 1)
Show.create(name: "Spider-Man", day: "Monday", season: "Winter", genre: "Action", network_id: 2)
Show.create(name: "Spider-Man", day: "Monday", season: "Winter", genre: "Action", network_id: 3)