local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.3.2"] = {
  HOTFIX = true,
  CHANGES = {
    "* New features",
    "Add " .. F.String.Class("Collections Journal") .. ", " .. F.String.Class("Wardrobe Frame") .. " and " .. F.String.Class("Inspect Frame") .. " scaling to " .. F.String.ToxiUI(
      "Additional Scaling"
    ) .. " module",

    "* Bug fixes",
    "Force Priest class color in ElvUI",
    "Add OmniCD check in installer dialog",
    "Fix VehicleBar options missing",

    "* Development Improvements",
    "Refactor Additional Scaling feature, it now has it's own separate tab in " .. F.String.FastGradientHex("Miscellaneous", "#b085f5", "#4d2c91"),
  },
}
