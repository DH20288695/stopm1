namespace stopm1.db;

entity TJ30
{
  StatusProfile	: String(8);
  StatusNumber	: Integer;
  Userstatus	: String(5);
  Initialstatus	: String(1);
  HighestStatNo	: Integer;
  LowestStatNo	: Integer;
  Position	    : Integer;
  Priority	    : Integer;
  StatusTXT04	: String(4);
  StatusTXT30 : String(30);
}

entity TJ02
{
  Systemstatus  : String(5);
  StatusTXT04	: String(4);
  StatusTXT30 : String(30);
}

entity CRHD
{
    Type       : String(2);
    ID	       : Integer;
    StartDate  : Date;
    EndDate	   : Date;
    WorkCenter : String(8);
    Plant	   : String(4);
    Category   : String(3);
}   


entity CRTX
{
    ID	             : Integer;
    Shortdescription : String(40);
}

entity IFLOT
{
  FunctionalLocation : String(30);
  Str                : String(5);
  C	                 : String(1);
  Superiorfunctionallocation : String(30);	
  PlPl	             : String(4);
  PG	             : String(3);
  WorkCtr	         : Integer;
  ObjectType       	 : String(10);
  Descriptionoffunctionallocation : String(40);	
  Objectnumber       : String(18);

}

entity EQUI
{
  Equipment	       : String(18);
  C	               : String(1);
  ObjectType	   : String(10);	
  Objectnumber	   : String(18);
  Material		   : String(40);
  SerialNumber	   : String(8);
  Plnt		       : String(4);
  MntPlan		   : String(12);
  Equipmentdescription	: String(40);
}