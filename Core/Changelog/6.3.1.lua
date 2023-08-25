local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.3.1"] = {
  HOTFIX = true,
  CHANGES = {
    "* ToxiUI",
    F.String.Good("NEW: ") .. "WarpDeplete profile in the installer",
    F.String.Good("NEW: ") .. "OmniCD profile in the installer",
    "* ElvUI",
    "Increase the padding between ActionBars",
    "Reduce buff/debuff font sizes",
  },
}
