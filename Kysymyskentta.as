package
{
	import flash.display.MovieClip;
	
	//import tekstit.*;
	
	public class Kysymyskentta extends MovieClip
	{
		public var pelaajanValitsemaKasvi:String = "Porkkana";
		
		public function Kysymyskentta()
		{
			var teksti:tekstit = new tekstit;
			var uusiKysymys:String = teksti.valitseKysymys(pelaajanValitsemaKasvi)
			var kysymysUi:kysymysui = new kysymysui();
			addChild(kysymysUi);
			kysymys.text = uusiKysymys;
		}
	}
}