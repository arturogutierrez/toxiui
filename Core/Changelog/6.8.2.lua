local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.8.2"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    "Option to select repair mount for " .. F.String.Menu.WunderBar() .. " Durability module",

    "* Bug fixes",

    "* Profile updates",

    "* Documentation",
    F.String.MinElv("13.77"),
    "Game Menu Skin improvements" --
      .. F.String.Sublist("Increase the width for Random Tips text")
      .. F.String.Sublist("Random tips now update each time you open the Game Menu")
      .. F.String.Sublist("Add more Random Tips"),

    "* Settings refactoring",
    "Improve Game Menu Skin options" --
      .. F.String.Sublist("Background Color now has an Alpha slider")
      .. F.String.Sublist("Class Color and Background Color options no longer require a reload"),

    "* Development improvements",
  },
}
