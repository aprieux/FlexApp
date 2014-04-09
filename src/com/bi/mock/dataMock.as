package com.bi.mock{
	public class dataMock{
		import mx.collections.ArrayCollection;
		
		private var countries:ArrayCollection = new ArrayCollection([   
			{name:"France", code:"FR", rate:2, email:"contact@fr.fr"},
			{name:"Japan", code:"JP", rate:1, email:"contact@jp.jp"},
			{name:"India", code:"IN", rate:3, email:"contact@in.in"},
			{name:"Russia", code:"RS", rate:5, email:"contact@rs.rs"},
			{name:"United States", code:"US", rate:4, email:"contact@com.com"}]);
		
		public function dataMock(){}
		
		public function getCountries():ArrayCollection{
			return this.countries;
		}
	}
}