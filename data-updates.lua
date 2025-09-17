-- Better subgroup placement with SchallCircuitGroup
if mods["SchallCircuitGroup"] then
  data.raw.item["aai-signal-sender"].subgroup = "circuit-connection"
  data.raw.item["aai-signal-receiver"].subgroup = "circuit-connection"
end
