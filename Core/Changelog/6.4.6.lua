local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.4.6"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    "Add "
      .. F.String.ToxiUI("Smart Power")
      .. " tags." --
      .. F.String.Sublist("Smart Power tags change color to yellow & red when getting low")
      .. F.String.Sublist("See new tags in " .. F.String.Class("Available Tags") .. ", they are prefixed with " .. TXUI.Title),

    "* Bug fixes",
    TXUI.Title .. ": Add missing " .. F.String.Class("Teleport: Moonglade") .. " in " .. F.String.ToxiUI("Wrath") .. " & " .. F.String.ToxiUI("Classic"),

    "* Profile updates",
    TXUI.Title .. ": Update Stylized Role icons and enable them by default",
    F.String.ElvUI() .. ": Swap Target UnitFrame Buffs & Debuffs" .. F.String.Sublist("This change was made so that it matches the Player UnitFrame Debuffs"),

    "* Documentation",

    "* Settings refactoring",

    "* Development improvements",
  },
}