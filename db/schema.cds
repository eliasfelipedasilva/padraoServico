namespace my.ordens;

entity Ordens {
    key ID     : Integer;
    key pais   : Pais;
        pedido : Integer;
        tipo   : Tipo;
        preco  : Integer;
        regras : String;
}



type Pais : String enum {
    BR;
    CL;
    CO;
    AR
}

type Tipo : String enum {
    normal;
    marketplace;
    crossdocking;
}
