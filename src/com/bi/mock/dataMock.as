package com.bi.mock{
	public class dataMock{
		import mx.collections.ArrayCollection;
		
		static private var countries:ArrayCollection ;
		
		public function dataMock(){}
		
		public function getCountries():ArrayCollection{
			if(countries == null || countries.length<=0){
				countries = new ArrayCollection([   
					{name:"France", code:"FR", rate:2, email:"contact@fr.fr"},
					{name:"Japan", code:"JP", rate:1, email:"contact@jp.jp"},
					{name:"India", code:"IN", rate:3, email:"contact@in.in"},
					{name:"Russia", code:"RS", rate:5, email:"contact@rs.rs"},
					{name:"United States", code:"US", rate:4, email:"contact@com.com"},
					{name:"United States", code:"US", rate:6, email:"contact@com.com"},
					{name:"Italy", code:"IT", rate:7, email:"contact@com.com"}])
			} 
			return countries;
		}
	}
}