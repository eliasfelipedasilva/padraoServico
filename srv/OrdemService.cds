using my.ordens as my from '../db/schema';

@path : '/OrdemService'
service OrdemService {
   entity Ordens as projection on my.Ordens;
}
