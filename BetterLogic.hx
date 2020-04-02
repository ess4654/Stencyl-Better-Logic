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

	/***** Terary Operator *****/
	public static function Ternary(_statement:Bool,_value1:Dynamic,_value2:Dynamic):Dynamic
	{
		if(_statement) {
			return _value1;
		} else {
			return _value2;
		}
	}
	
}