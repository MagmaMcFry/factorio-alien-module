-- alien modules --

data:extend(
{
  {
    type = "module",
    name = "alien-module-1",
    icon = "__alien-module__/graphics/alien-module-1.png",
	flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "alien-module",
    tier = 1,
    order = "a-1",
    stack_size = 50,
	effect = 
	{
	  consumption = {bonus = 0.05},
	  speed = {bonus = 0.1},
	  productivity = {bonus = 0.1},
	  pollution = {bonus = 0.1}
	},
  },
}
)

data:extend(
{
  {
    type = "module",
    name = "alien-module-2",
    icon = "__alien-module__/graphics/alien-module-2.png",
	flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "alien-module",
    tier = 2,
    order = "a-2",
    stack_size = 50,
	effect = 
	{
	  consumption = {bonus = 0.1},
	  speed = {bonus = 0.2},
	  productivity = {bonus = 0.2},
	  pollution = {bonus = 0.2}
	},
  },
}
)

data:extend(
{
  {
    type = "module",
    name = "alien-module-3",
    icon = "__alien-module__/graphics/alien-module-3.png",
	flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "alien-module",
    tier = 3,
    order = "a-3",
    stack_size = 50,
	effect = 
	{
	  consumption = {bonus = 0.2},
	  speed = {bonus = 0.3},
	  productivity = {bonus = 0.3},
	  pollution = {bonus = 0.4}
	},
  },
}
)

data:extend(
{
  {
    type = "module",
    name = "alien-module-4",
    icon = "__alien-module__/graphics/alien-module-4.png",
	flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "alien-module",
    tier = 4,
    order = "a-4",
    stack_size = 50,
	effect = 
	{
	  consumption = {bonus = 0.4},
	  speed = {bonus = 0.4},
	  productivity = {bonus = 0.4},
	  pollution = {bonus = 0.6}
	},
  },
}
)


data:extend(
{
  {
    type = "module",
    name = "alien-module-5",
    icon = "__alien-module__/graphics/alien-module-5.png",
	flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "alien-module",
    tier = 5,
    order = "a-5",
    stack_size = 50,
	effect = 
	{
	  consumption = {bonus = 0.6},
	  speed = {bonus = 0.5},
	  productivity = {bonus = 0.5},
	  pollution = {bonus = 1}
	},
  },
}
)

for i=1,100,1 do 
	data:extend(
	{
	  {
		type = "module",
		name = "alien-hyper-module-" .. i,
		icon = "__alien-module__/graphics/alien-hyper-module-1.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "alien-hyper-module",
		category = "alien-module",
		tier = i,
		order = "a-" .. i,
		stack_size = 50,
		effect = 
		{
		  consumption = {bonus = 0.01 * i},
		  speed = {bonus = 0.01 * i},
		  productivity = {bonus = 0.01 * i},
		  pollution = {bonus = 0.01 * i}
		},
	  },
	}
	)
end




