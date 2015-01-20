package
{
	import flash.display.MovieClip;

	public class tekstit extends MovieClip
	{
		//Porkkana
		public var k1:String = "Mi-hin ryh-mään pork-ka-na kuu-luu?";
		public var v1a:String = "Juu-rek-set";
		public var v1b:String = "Vi-han-nek-set";
		public var v1c:String = "He-del-mät";
		public var v1d:String = "Mu-ku-la-kas-vit";
		public var k2:String = "Min-kä vä-ri-nen pork-ka-na on?";
		public var v2a:String = "Si-ni-nen";
		public var v2b:String = "Mus-ta";
		public var v2c:String = "O-rans-si";
		public var v2d:String = "Pu-nai-nen";
		public var k3:String = "Mis-sä pork-ka-nan syö-tä-vä o-sa kas-vaa";
		public var v3a:String = "Maan al-la";
		public var v3b:String = "Maan pin-nal-la";
		public var v3c:String = "Pen-saas-sa";
		public var v3d:String = "Puus-sa";
		public var porkkanakysymys:Array = [k1, k2, k3]
		
		public function tekstit()
		{
			//Porkkana
			var k1 = "Mi-hin ryh-mään pork-ka-na kuu-luu?";
			var v1a = "Juu-rek-set";
			var v1b = "Vi-han-nek-set";
			var v1c = "He-del-mät";
			var v1d = "Mu-ku-la-kas-vit";
			var k2 = "Min-kä vä-ri-nen pork-ka-na on?";
			var v2a = "Si-ni-nen";
			var v2b = "Mus-ta";
			var v2c = "O-rans-si";
			var v2d = "Pu-nai-nen";
			var k3 = "Mis-sä pork-ka-nan syö-tä-vä o-sa kas-vaa";
			var v3a = "Maan al-la";
			var v3b = "Maan pin-nal-la";
			var v3c = "Pen-saas-sa";
			var v3d = "Puus-sa";
			//Peruna
			var k4 = "Mi-hin ryh-mään pe-ru-na kuu-luu?";
			var v4a = "Juu-rek-set";
			var v4b = "Vi-han-nek-set";
			var v4c = "He-del-mät";
			var v4d = "Mu-ku-la-kas-vit";
			var k5 = "Mi-kä seu-raa-vis-ta ei o-le pe-ru-na-la-ji?";
			var v5a = "Ni-ke";
			var v5b = "Ma-til-da";
			var v5c = "Van Gogh";
			var v5d = "Ni-co-la";
			var k6 = "Pe-ru-noi-ta on mo-nen-lai-sia. Min-kä-lai-nen ei kuu-lu jouk-koon?";
			var v6a = "Jau-hoi-nen";
			var v6b = "kiin-teä";
			var v6c = "Y-leis";
			var v6d = "Ma-koi-sa";
			//Punajuuri
			var k7 = "Mi-hin ryh-mään pu-na-juu-ri kuu-luu?";
			var v7a = "He-del-mät";
			var v7b = "Mu-ku-la-kas-vit";
			var v7c = "Juu-rek-set";
			var v7d = "Vi-han-nek-set";
			var k8 = "Min-kä vä-ri-nen pu-na-juu-ri on?";
			var v8a = "Si-ni-nen";
			var v8b = "Pu-nai-nen";
			var v8c = "Vih-re-ä";
			var v8d = "Kel-tai-nen";
			var k9 = "Pu-na-juu-ren syö-tä-vä o-sa on _______?";
			var v9a = "pen-saas-sa";
			var v9b = "maan pin-nal-la";
			var v9c = "maan al-la";
			var v9d = "puus-sa";
			//Lanttu
			var k10 = "Mi-hin ryh-mään lant-tu kuu-luu?";
			var v10a = "Mu-ku-la-kas-vit";
			var v10b = "Juu-rek-set";
			var v10c = "Vi-han-nek-set";
			var v10d = "he-del-mät";
			var k11 = "Mis-sä kas-vaa lan-tun syö-tä-vä o-sa?";
			var v11a = "maan al-la";
			var v11b = "puus-sa";
			var v11c = "pen-saas-sa";
			var v11d = "maan pin-nal-la";
			var k12 = "Min-kä vä-ri-nen lant-tu ei voi ol-la?";
			var v12a = "Vio-let-ti";
			var v12b = "Si-ni-nen";
			var v12c = "Vih-reä";
			var v12d = "kel-tai-nen";
			//Salaatti
			var k13 = "Mi-hin ryh-mään sa-laa-tit kuu-lu-vat?";
			var v13a = "Vi-han-nek-set";
			var v13b = "He-del-mät";
			var v13c = "Mu-ku-la-kas-vit";
			var v13d = "Juu-rek-set";
			var k14 = "Mi-kä ei o-le sa-laat-ti-la-ji-ke?";
			var v14a = "Jää-sa-laat-ti";
			var v14b = "Jää-vuo-ri-sa-laat-ti";
			var v14c = "Pu-na-sa-laat-ti";
			var v14d = "U-pe-a-sa-laat-ti";
			var k15 = "min-kä vä-ris-tä sal-laat-ti y-leen-sä on?";
			var v15a = "mus-ta";
			var v15b = "pu-nai-nen";
			var v15c = "kel-tai-nen";
			var v15d = "vih-re-ä";
			//Sipuli
			var k16 = "Mi-hin ryh-mään si-pu-li kuu-luu?";
			var v16a = "Vi-han-nek-set";
			var v16b = "He-del-mät";
			var v16c = "Mu-ku-la-kas-vit";
			var v16d = "Juu-rek-set";
			var k17 = "Mi-kä seu-raa-vis-ta ei o-le si-pu-li-la-ji-ke?";
			var v17a = "Sa-lot-ti-";
			var v17b = "Kel-ta-";
			var v17c = "Pu-na-";
			var v17d = "Ru-ma-";
			var k18 = "Si-pu-li saat-taa ai-heut-taa _______?";
			var v18a = "Nau-rua";
			var v18b = "it-kua";
			var v18c = "häm-men-nys-tä";
			var v18d = "vi-haa";
			//Kukkakaali
			var k19 = "Mi-hin ryh-mään kaa-li kuu-luu?";
			var v19a = "He-del-mät";
			var v19b = "Vi-han-nek-set";
			var v19c = "Juu-rek-set";
			var v19d = "Mu-ku-la-kas-vit";
			var k20 = "Mi-kä seu-raa-vis-ta ei o-le kaa-li-la-ji?";
			var v20a = "Kuk-ka-kaa-li";
			var v20b = "Par-sa-kaali";
			var v20c = "Hie-no-kaa-li";
			var v20d = "Ruu-su-kaa-li";
			var k21 = "Min-kä vä-ri-nen kuk-ka-kaa-li on?";
			var v21a = "Pu-nai-nen";
			var v21b = "Val-koi-nen";
			var v21c = "Vih-re-ä";
			var v21d = "Kel-tai-nen";
			//Tomaatti
			var k22 = "Mi-hin ryh-mään to-maat-ti kuu-luu?";
			var v22a = "He-del-mät";
			var v22b = "Vi-han-nek-set";
			var v22c = "Juu-rek-set";
			var v22d = "Mu-ku-la-kas-vit";
			var k23 = "Min-kä vä-ri-nen on to-maat-ti?";
			var v23a = "Si-ni-nen";
			var v23b = "pu-nai-nen";
			var v23c = "kel-tai-nen";
			var v23d = "vih-re-ä";
			var k24 = "Mis-sä to-maat-ti kas-vaa?";
			var v24a = "puus-sa";
			var v24b = "maan al-la";
			var v24c = "pen-saas-sa";
			var v24d = "maan pin-nal-la";
			//Kurkku
			var k25 = "Mi-hin ryh-mään kurk-ku kuu-luu?";
			var v25a = "he-del-mät";
			var v25b = "mar-jat";
			var v25c = "juu-rek-set";
			var v25d = "vi-han-nek-set";
			var k26 = "Mis-sä kur-kun syö-tä-vä o-sa kas-vaa?";
			var v26a = "maan al-la";
			var v26b = "maan pin-nal-la";
			var v26c = "puus-sa";
			var v26d = "pen-saas-sa";
			var k27 = "Min-kä vä-ri-nen kurk-ku on?";
			var v27a = "kel-tai-nen";
			var v27b = "si-ni-nen";
			var v27c = "vih-re-ä";
			var v27d = "mus-ta";
			
		}
		
		public function valitseKysymys(valittuKasvi:String):String
		{
			var kasvi:String = valittuKasvi
			var kysymysnakyma:kysymysui = new kysymysui;
			
			switch(kasvi)
			{
				case "Porkkana":
					trace("Porkkana");
					var kysymys:String;
					var rnumero:int = randomRange(1,3)
					trace("rnumero:" + rnumero);
					//valitse random kysymys
					if(rnumero == 1){
							kysymys = k1;
							trace("Kysymys: " + kysymys);
					}else if(rnumero == 2){
							kysymys = k2;
							trace("Kysymys: " + kysymys);
					}else{
							kysymys = k3;
							trace("Kysymys: " + kysymys);
					}
					
					return kysymys;
					
					//tulosta kysymys kysymys-ui:lle
					//kysymyslaatikko.text = kysymys
					
					//lisää TextField
					//Aseta tekstiksi oikea muuttuja
					//näytä TextField
					break;
				
				case "hello cat":
					
					trace("The man says hello cat");
					
					break;
				
				case "hello world":
					
					trace("The man says hello world");
					
					break;
				
				default:
					
					trace("None of the above were met");
			}
		}
		
		function randomRange(minNum:Number, maxNum:Number):Number 
		{
			return (Math.floor(Math.random() * (maxNum - minNum + 1)) + minNum);
		}
	}
}