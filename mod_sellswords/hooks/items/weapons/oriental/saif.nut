::Mod_Sellswords.HooksMod.hook("scripts/items/weapons/oriental/saif", function( q ) 
{
	q.create = @(__original) function()
	{
		__original();
		this.setCategories("Sword/Cleaver, One-Handed");
	}
});