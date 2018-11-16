variable "gcp_project_id" {}

variable "clusters" {
  default = "1"
}

variable "node_machine_type" {
  description = "GCE machine type"
  default = "n1-standard-2"
}

variable "node_disk_size" {
  description = "Node disk size in GB"
  default = "20"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-b (which must be in gcp_region)"
  default = "us-east1-b"
}

variable "animals" {
  default = [
    "ant",
    "badger",
    "bat",
    "bear",
    "bee",
    "beetle",
    "bird",
    "bison",
    "buffalo",
    "bulldog",
    "butterfly",
    "camel",
    "cat",
    "catfish",
    "cheetah",
    "chicken",
    "chipmunk",
    "cobra",
    "coyote",
    "cricket",
    "crow",
    "deer",
    "dinosaur",
    "dolphin",
    "dove",
    "dragonfly",
    "duck",
    "eagle",
    "elephant",
    "elk",
    "falcon",
    "flamingo",
    "fox",
    "frog",
    "goldfish",
    "gopher",
    "gorilla",
    "grasshopper",
    "greyhound",
    "halibut",
    "hamster",
    "hawk",
    "hedgehog",
    "heron",
    "herring",
    "hornet",
    "horse",
    "hummingbird",
    "jaguar",
    "jellyfish",
    "kangaroo",
    "koala",
    "ladybug",
    "leopard",
    "lion",
    "lizard",
    "llama",
    "lobster",
    "lynx",
    "mackerel",
    "marlin",
    "mockingbird",
    "moose",
    "mosquito",
    "mussel",
    "octopus",
    "orca",
    "ostrich",
    "otter",
    "owl",
    "ox",
    "oyster",
    "panda",
    "panther",
    "parrot",
    "peacock",
    "pelican",
    "penguin",
    "pigeon",
    "pony",
    "poodle",
    "porcupine",
    "prawn",
    "puffin",
    "puma",
    "python",
    "rabbit",
    "raccoon",
    "raven",
    "rooster",
    "salamander",
    "salmon",
    "scallop",
    "scorpion",
    "seahorse",
    "shark",
    "sheep",
    "snail",
    "snake",
    "sparrow",
    "spider",
    "squid",
    "squirrel",
    "starfish",
    "stingray",
    "stork",
    "swan",
    "swordfish",
    "tern",
    "terrier",
    "tiger",
    "toucan",
    "trout",
    "tuna",
    "turkey",
    "turtle",
    "viper",
    "vulture",
    "wallaby",
    "walrus",
    "whale",
    "wildcat",
    "wolf",
    "wombat",
    "yak",
    "zebra",
  ]
}
