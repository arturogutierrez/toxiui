local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.6.8"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    TXUI.Title
      .. " Specialization icons for UnitFrames & Details!"
      .. F.String.Sublist("UnitFrame icons are available only for Retail due to API constraints")
      .. F.String.Sublist("Change in " .. TXUI.Title .. " -> " .. F.String.Menu.Skins() .. " -> " .. F.String.Class("Class ") .. "Icons"),

    "* Bug fixes",

    "* Profile updates",

    "* Documentation",

    "* Settings refactoring",
    "Class Icons now have their own dedicated tab" .. F.String.Sublist(TXUI.Title .. " -> " .. F.String.Menu.Skins() .. " -> " .. F.String.Class("Class ") .. "Icons"),

    "* Development improvements",
    "Add string functions for " .. TXUI.Title .. " settings menu names",
  },
}