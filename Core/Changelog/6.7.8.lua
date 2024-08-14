local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.7.8"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    "Add Korean glyphs to fonts used in ToxiUI" .. F.String.Sublist("Credits to bbingr"),
    F.String.Class("Class") .. " background option in " .. F.String.Menu.Armory(),
    "Show labels option for Mythic+ flyout in " .. F.String.Menu.WunderBar(),
    "Option to hide camera controls in " .. F.String.Menu.Armory(),
    "Option to reposition sockets in " .. F.String.Menu.Armory(),
    "Increase action bars keybind width to match the button width"
      .. F.String.Sublist("Currently this option is tied to the ColorModifiers setting with no option to individually disable it."),

    "* Bug fixes",
    "Fix error with Game Menu skin when background fade is disabled",
    "Fix Spellbook scaling for Retail",
    "Fix ActionBars ColorModifiers for UTF8 characters",
    "Fix VehicleBar Keybinds ColorModifier for UTF8 characters",
    "Fix Split name tag for UTF8 characters",

    "* Profile updates",

    "* Documentation",
    F.String.MinElv("13.73"),

    "* Settings refactoring",
    "Move Talents frame scaling to Classic only",

    "* Development improvements",
  },
}
