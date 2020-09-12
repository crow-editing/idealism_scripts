import mods.ltt.LootTable;

var Array as string[] = [
	
	"<techreborn:machine_frame:1>",
	"<cyclicmagic:corrupted_chorus>",
	"<cyclicmagic:glowing_chorus>",
];

for item in Array {
	LootTable.removeGlobalItem(item);
}