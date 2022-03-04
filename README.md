# PRJRL_2019-2020
Progetto Reti logiche presso Politecnico di Milano, sede di Cremona

Divisore intero con resto 
Si progetti un divisore intero su 32 bit basato sul metodo detto di “divisione lunga”. Siano N il dividendo, D il divisore, Q il quoziente ed R il resto. Il metodo iterativo è descritto dal seguente pseudocodice:
 if( D == 0 ) { 
error();
 }
Q = 0 
R = 0 
for( n = 31; n >= 0; n-- ) { 
  R = R << 1 
  R[0] = N[n] 
  if( R ≥ D ) {
   R = R − D 
  Q[i] = 1 } 
  else {
      Q[i] = 0 
  } 
} 
Si progetti una rete sequenziale che implementa il divisore basato su tale algoritmo. Una volta realizzato il componente, è richiesto di realizzare un test-bench per la simulazione e la verifica del corretto funzionamento nei diversi casi.


Voto: 30/30
