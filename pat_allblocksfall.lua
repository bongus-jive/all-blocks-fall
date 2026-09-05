local mats = assets.byExtension("material")
local patch = "/pat_allblocksfall.patch"
for i = 1, #mats do
  assets.patch(mats[i], patch)
end
