function SkillMining(player) : Skill() constructor
{
	self.player = player
	
	key = "mining";
	name = "Mining";
	xp = 0;
	level = 0;
	maxLevel = 99;
	
	tasks = [
		new TaskMineStone(player),
		new TaskMineCopper(player),
		new TaskMineIron(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
		new TaskMinePlatinum(player),
	];
}