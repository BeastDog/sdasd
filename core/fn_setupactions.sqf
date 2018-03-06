
switch (playerSide) do
{
	case independent:
	{
//Pickup Item
life_actions = life_actions + [player addAction["Pickup Item(s)",{createDialog "life_pickup_items"},"",0,false,false,"",
' !isNull nearestObject (screenToWorld [0.5,0.5]) && count (nearestObject (screenToWorld [0.5,0.5]) getVariable ["item",[]]) > 0 && player distance nearestObject (screenToWorld [0.5,0.5]) < 5 && !life_action_inUse ']];
	};
	case civilian:
	{
//Pickup Item
life_actions = life_actions + [player addAction["Pickup Item(s)",{createDialog "life_pickup_items"},"",0,false,false,"",
' !isNull nearestObject (screenToWorld [0.5,0.5]) && count (nearestObject (screenToWorld [0.5,0.5]) getVariable ["item",[]]) > 0 && player distance nearestObject (screenToWorld [0.5,0.5]) < 5 && !life_action_inUse ']];
	};
	case west:
	{

//Pickup Item
life_actions = life_actions + [player addAction["Pickup Item(s)",{createDialog "life_pickup_items"},"",0,false,false,"",
' !isNull nearestObject (screenToWorld [0.5,0.5]) && count (nearestObject (screenToWorld [0.5,0.5]) getVariable ["item",[]]) > 0 && player distance nearestObject (screenToWorld [0.5,0.5]) < 5 && !life_action_inUse ']];
	};
};
