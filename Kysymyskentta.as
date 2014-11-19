package
{
	import tekstit;
	
	public class Kysymyskentta
	{
		public var pelaajanValitsemaKasvi:String = "Porkkana";
		
		public function Kysymyskentta()
		{
			tekstit.valitseKysymys(pelaajanValitsemaKasvi)
		}
	}
}