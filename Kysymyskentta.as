package
{
	import flash.display.MovieClip;
	
	import tekstit;
	
	public class Kysymyskentta extends MovieClip
	{
		public var pelaajanValitsemaKasvi:String = "Porkkana";
		
		public function Kysymyskentta()
		{
			var teksti:tekstit = new tekstit;
			teksti.valitseKysymys(pelaajanValitsemaKasvi)
		}
	}
}