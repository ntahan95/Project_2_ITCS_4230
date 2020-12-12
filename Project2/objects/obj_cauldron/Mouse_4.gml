/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15BC3B4B
/// @DnDArgument : "code" "if !(obj_itemHolding.itemHeld = "potion")$(13_10)PlaceInCauldron(obj_itemHolding.itemHeld);$(13_10)else{$(13_10)	if (obj_itemHolding.itemHeld = "potion")$(13_10)	PotionInCauldron();$(13_10)}"
if !(obj_itemHolding.itemHeld = "potion")
PlaceInCauldron(obj_itemHolding.itemHeld);
else{
	if (obj_itemHolding.itemHeld = "potion")
	PotionInCauldron();
}