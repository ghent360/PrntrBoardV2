#!/usr/bin/awk -f
function rot(s, a) {
  d = s + a;
  if (d < 0) d += 360
  if (d >= 360) d -= 360
  return d;
}
BEGIN {
  FPAT="[^,]*|\"[^\"]*\""
}
/Ref,Val,Package,PosX,PosY,Rot,Side/ { print "Designator,Val,Package,MidX,MidY,Rotation,Layer";next }
/BAT54S/ { print $line;next }
/TSSOP-14/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/LQFP-100/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/LQFP-48/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/SO-8/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/SOIC-8/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/TMC22xx_QFN/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/4x0603/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, -90) "," $7; next}
/SOT-223-3/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, 180) "," $7; next}
/SOT-23/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, 180) "," $7; next}
/SC-70-5/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, 180) "," $7; next}
/1N4148/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, 180) "," $7; next}
/CP_Elec/ {print $1 "," $2 "," $3 "," $4 "," $5 "," rot($6, 180) "," $7; next}
{ print $line }
