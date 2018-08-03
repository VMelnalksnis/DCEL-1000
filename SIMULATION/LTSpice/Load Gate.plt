[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {524290,0,"V(n007)"} {524291,0,"V(g)-V(s)"} {34603012,1,"I(R2)"}
      X: ('µ',0,0,1e-005,0.00014)
      Y[0]: (' ',0,-1,1,11)
      Y[1]: (' ',0,-9,9,99)
      Volts: (' ',0,0,0,-1,1,11)
      Amps: (' ',0,0,0,-9,9,99)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524296,0,"V(N007)*Ix(U1:In+)+V(N002)*Ix(U1:In-)+V(+15)*Ix(U1:V+)+V(-15)*Ix(U1:V-)+V(N003)*Ix(U1:OUT)+(V(N008)*Ix(U3:In+)+V(N004)*Ix(U3:In-)+V(+15)*Ix(U3:V+)+V(-15)*Ix(U3:V-)+V(g)*Ix(U3:OUT))+(V(N006)*Ix(U2:In+)+V(N005)*Ix(U2:In-)+V(+15)*Ix(U2:V+)+V(-15)*Ix(U2:V-)+V(N001)*Ix(U2:OUT))"}
      X: ('µ',0,0,1e-005,0.00014)
      Y[0]: ('m',0,0,0.01,0.12)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Units: "W" ('m',0,0,0,0,0.01,0.12)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[DC transfer characteristic]
{
   Npanes: 1
   {
      traces: 1 {34603010,0,"I(R2)"}
      X: (' ',1,7.62939e-005,0,4.99999703040112)
      Y[0]: ('_',0,1e-011,0,100)
      Y[1]: (' ',0,1e+308,7,-1e+308)
      Amps: ('_',1,0,0,1e-011,0,100)
      Log: 1 1 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
