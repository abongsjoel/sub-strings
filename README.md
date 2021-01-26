# Sub Strings

> In this project, I implemented a simple #substrings method

The #substrings method takes a word as the first argument and then an array of valid substrings (our dictionary) as the second argument. It then returns a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

E.g.

  > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  > substrings("below", dictionary)
  => { "below" => 1, "low" => 1 }

The method can also handle multiple words. E.g.
  > substrings("Howdy partner, sit down! How's it going?", dictionary)
  => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }

## Built With

- Ruby

## Live Demo

[Repl.it Link](https://repl.it/@abongsjoel/substrings#main.rb)


## Author

👤 **Chi A. Joel**

- GitHub: [@abongsjoel](https://github.com/abongsjoel)
- Twitter: [@thierryjoel10](https://twitter.com/ThierryJoel10)
- LinkedIn: [Chi Abongwa Joel](https://www.linkedin.com/in/chi-abongwa-joel-b4285a97/)


## Acknowledgments

- [The Odin Project](https://www.theodinproject.com)


## Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/abongsjoel/caesar-cipher/issues).


## Show your support
Give a ⭐️ if you like this project!

## License
  <p>This project is <a href="../main/LICENSE">MIT</a> licensed.</p>