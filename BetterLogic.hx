class BetterLogic {

	public static var Switch:Null<Dynamic> = null;
	public static var FoundCase:Bool;

	/***** Sets the switch value *****/
	public static function SetSwitch(_s:Dynamic)
	{
		FoundCase = false;
		Switch = _s;
	}

	/***** Exits Switch Statement *****/
	public static function ClearSwitch()
	{
		FoundCase = true;
		Switch = null;
	}

	/***** Subtract *****/
	public static function SubReturn(_num:Int) : Int
	{
		_num = _num - 1;
		return _num;
	}

	/***** Add *****/
	public static function AddReturn(_num:Int) : Int
	{
		_num = _num + 1;
		return _num;
	}
	
}