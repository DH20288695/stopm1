using { stopm1.db as db } from '../db/datamodel';

service catalogservice
{ 
  entity TJ30 as projection on db.TJ30;
  entity TJ02 as projection on db.TJ02;     
  entity CRHD as projection on db.CRHD;
  entity CRTX as projection on db.CRTX;
  entity IFLOT as projection on db.IFLOT;
  entity EQUI as projection on db.EQUI;
}    