package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	var player:Player;
	override public function create()
	{
		var text = new FlxText(0, 0, 100, "FUCK YOU");
		add(text);
		player = new Player(20, 20);
		add(player);
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
