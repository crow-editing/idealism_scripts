import mods.ltt.LootTable;

var Array as string[] = [
	
	"<techreborn:machine_frame:1>",
];

for item in Array {
	LootTable.removeGlobalItem(item);
}