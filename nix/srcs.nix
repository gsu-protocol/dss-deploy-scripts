rec {
  # Default import pinned pkgs
  makerpkgs = fetchGit {
    url = "https://github.com/gsu-protocol/makerpkgs";
    rev = "7d9629f90ebdf320442395f87c1d5f766b313c4d";
    ref = "master";
  };
}
