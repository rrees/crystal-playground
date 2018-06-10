
def stat_value(name : String)
    values = (1..4).map {Random.rand(1..6)}
    {name, values.sort.reverse[0, 3].sum, values.sort}
end

stat_names = [
    "Strength",
    "Dexterity",
    "Constitution",
    "Intelligence",
    "Wisdom",
    "Charisma",
]

stat_names.each do |name|
    puts(stat_value(name))
end
