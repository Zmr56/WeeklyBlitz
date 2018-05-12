	.include "MPlayDef.s"

	.equ	tmp0_grp, voicegroup000
	.equ	tmp0_pri, 10
	.equ	tmp0_rev, 0
	.equ	tmp0_mvl, 60
	.equ	tmp0_key, 0
	.equ	tmp0_tbs, 2
	.equ	tmp0_exg, 1
	.equ	tmp0_cmp, 0

	.section .rodata
	.global	tmp0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tmp0_1:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*tmp0_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 100*tmp0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , An3 , v080, gtp3
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Fn3 , v080, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
@ 028   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N92   , An3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 032   ----------------------------------------
	.byte		N92   , Cn4 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 036   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 050   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 052   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 053   ----------------------------------------
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 054   ----------------------------------------
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 055   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 056   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 058   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 060   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		N92   , En4 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 064   ----------------------------------------
	.byte		N92   , En4 , v080, gtp3
	.byte	W96
	.byte		N44   , Fn4 , v080, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 068   ----------------------------------------
	.byte	W96
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W48
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 075   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 076   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 077   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 078   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N92   , An3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 082   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 083   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 085   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte	W24
	.byte		N23   , Cn3 , v080
	.byte	W24
@ 086   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Fn3 , v080, gtp3
	.byte	W48
@ 087   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 088   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W24
	.byte	W01
	.byte		N23   , En3 , v080
	.byte	W24
@ 090   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 091   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W24
@ 092   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
@ 093   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
@ 094   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 095   ----------------------------------------
	.byte		N92   , An3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 096   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 098   ----------------------------------------
	.byte		N92   , Cn4 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 099   ----------------------------------------
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 100   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 101   ----------------------------------------
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W23
	.byte		EOT   , An3 
	.byte	W01
	.byte		N23   , Gn3 , v080
	.byte	W24
@ 102   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W96
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
@ 103   ----------------------------------------
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 104   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 107   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 108   ----------------------------------------
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 109   ----------------------------------------
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 110   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 111   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 112   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 113   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 117   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 118   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 119   ----------------------------------------
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 120   ----------------------------------------
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 121   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 122   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 123   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 124   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
@ 125   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 126   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 127   ----------------------------------------
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W48
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W48
@ 128   ----------------------------------------
	.byte		N92   , En4 , v080, gtp3
	.byte	W96
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
@ 129   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 130   ----------------------------------------
	.byte		N92   , En4 , v080, gtp3
	.byte	W96
	.byte		N44   , Fn4 , v080, gtp3
	.byte	W48
@ 131   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 132   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
	.byte	W48
@ 133   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 134   ----------------------------------------
	.byte	W96
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
	.byte	W48
@ 136   ----------------------------------------
	.byte	W96
	.byte	W48
@ 137   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
@ 138   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W96
	.byte		N44   , An2 , v080, gtp3
	.byte	W48
@ 139   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 140   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 141   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 142   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 144   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tmp0_2:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*tmp0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En4 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W16
	.byte		EOT   , En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		TIE   , Gn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W48
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W16
	.byte		EOT   , Dn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		TIE   , Gn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W06
	.byte		N88   , Cn4 , v080, gtp1
	.byte	W06
	.byte		N80   , Fn4 , v080, gtp3
	.byte	W84
	.byte		N44   , En4 , v080, gtp1
	.byte	W48
@ 005   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte		TIE   , Dn4 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W40
	.byte		EOT   , Dn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		TIE   , Gn3 , v080
	.byte	W16
	.byte		EOT   , Bn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W09
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
@ 013   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , En3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
@ 021   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W17
	.byte		EOT   , Dn3 
	.byte	W07
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W72
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
	.byte		N22   , Cn3 , v080
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , An3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W06
	.byte		N88   , Fn3 , v080, gtp1
	.byte	W06
	.byte		N80   , Cn4 , v080, gtp3
	.byte	W84
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		N22   , En3 , v080
	.byte		TIE   , Bn3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N90   , En3 , v080, gtp1
	.byte	W88
	.byte		EOT   , Cn3 
	.byte		EOT   , Bn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W06
	.byte		TIE   , Cn3 , v080
	.byte	W06
	.byte		TIE   , En3 , v080
	.byte	W07
	.byte		TIE   , Bn3 , v080
	.byte	W96
	.byte	W28
	.byte		EOT   , An1 
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte		EOT   , Bn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , En3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W06
	.byte		TIE   , En3 , v080
	.byte	W06
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W32
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte		EOT   , Gn3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn4 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N68   , Dn3 , v080
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 042   ----------------------------------------
	.byte		N72   , Cn3 , v080
	.byte		TIE   , An3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N64   , Cn3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		EOT   , An3 
	.byte		N22   , An3 , v080
	.byte	W24
@ 043   ----------------------------------------
	.byte		N22   , En4 , v080
	.byte	W24
	.byte		N22   , Fn4 , v080
	.byte	W24
	.byte		N22   , En4 , v080
	.byte	W24
	.byte		N22   , Cn4 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
@ 044   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
	.byte		N68   , Dn3 , v080
	.byte	W72
@ 045   ----------------------------------------
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N22   , Bn3 , v080
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , Cn3 , v080
	.byte		TIE   , An3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		N40   , Cn3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W16
	.byte		EOT   , An3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N90   , Gn3 , v080, gtp1
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 048   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
@ 049   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N22   , Gn4 , v080
	.byte	W24
	.byte		N44   , Dn4 , v080, gtp1
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 051   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 053   ----------------------------------------
	.byte		N90   , Bn3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 054   ----------------------------------------
	.byte		N44   , En3 , v080, gtp1
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 055   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 056   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 057   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , En3 , v080
	.byte	W72
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
@ 059   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W72
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 061   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn4 , v080, gtp1
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 062   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte		N90   , An3 , v080, gtp1
	.byte		N90   , En4 , v080, gtp1
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte		N68   , Cn4 , v080
	.byte	W72
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
@ 064   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte		TIE   , En4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte		EOT   , En4 
	.byte	W08
@ 065   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Dn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Fn3 
	.byte		EOT   , Dn4 
	.byte	W08
@ 066   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W48
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W16
	.byte		EOT   , Cn4 
	.byte	W08
@ 067   ----------------------------------------
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 068   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , Fn3 , v080
	.byte	W72
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
@ 069   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Gs3 , v080, gtp1
	.byte	W48
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 070   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Gn3 , v080
	.byte	W48
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , Gn3 
	.byte	W08
@ 071   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
@ 072   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 073   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W96
	.byte	W24
@ 074   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 075   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , Gn3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 077   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W17
	.byte		EOT   , Dn3 
	.byte	W07
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 078   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , En3 , v080, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 079   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte		N90   , An3 , v080, gtp1
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 080   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W17
	.byte		EOT   , Dn3 
	.byte		EOT   , Gn3 
	.byte	W07
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 081   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 082   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , En3 , v080, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 083   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		N96   , En3 , v080
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N40   , En3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W16
	.byte		EOT   , Cn3 
	.byte	W08
@ 084   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 085   ----------------------------------------
	.byte		N68   , Dn3 , v080
	.byte		N68   , Gn3 , v080
	.byte		N68   , Dn4 , v080
	.byte		N68   , Dn5 , v080
	.byte	W72
	.byte		N68   , Gn3 , v080
	.byte		N68   , Gn4 , v080
	.byte	W72
@ 086   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte		N68   , Dn3 , v080
	.byte	W72
	.byte		N22   , Cn3 , v080
	.byte	W72
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 091   ----------------------------------------
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W72
	.byte		N22   , Gn3 , v080
	.byte	W24
@ 092   ----------------------------------------
	.byte		N90   , Gn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
@ 093   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 094   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte	W96
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
@ 095   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , En3 , v080
	.byte	W72
	.byte		N22   , Dn3 , v080
	.byte	W72
@ 096   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 097   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N44   , En3 , v080, gtp1
	.byte	W96
@ 098   ----------------------------------------
	.byte		N44   , Fn3 , v080, gtp1
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W48
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 099   ----------------------------------------
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W48
	.byte		N22   , En3 , v080
	.byte	W24
@ 100   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte		N90   , An3 , v080, gtp1
	.byte	W96
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
@ 101   ----------------------------------------
	.byte		N68   , An3 , v080
	.byte	W72
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 102   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , Gn3 , v080, gtp1
	.byte	W96
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 103   ----------------------------------------
	.byte		N90   , Dn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 104   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte	W08
@ 105   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn4 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 107   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 108   ----------------------------------------
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , Fn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , Fn3 , v080, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , Fn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 109   ----------------------------------------
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N90   , Cn3 , v080, gtp1
	.byte	W96
@ 110   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 111   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 112   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte		N90   , An3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , Gn3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Gn3 , v080, gtp1
	.byte	W48
@ 117   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 118   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 119   ----------------------------------------
	.byte		N90   , Bn3 , v080, gtp1
	.byte	W96
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 120   ----------------------------------------
	.byte		N44   , En3 , v080, gtp1
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v080, gtp1
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 121   ----------------------------------------
	.byte		N90   , Cn3 , v080, gtp1
	.byte		N90   , En3 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W48
@ 122   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp1
	.byte	W48
	.byte		N44   , En3 , v080, gtp1
	.byte	W48
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 123   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 124   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , En3 , v080
	.byte	W72
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
@ 125   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte	W08
@ 126   ----------------------------------------
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W72
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
@ 127   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W48
	.byte		N44   , Cn4 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn4 , v080, gtp1
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 128   ----------------------------------------
	.byte		N90   , En3 , v080, gtp1
	.byte		N90   , An3 , v080, gtp1
	.byte		N90   , En4 , v080, gtp1
	.byte	W96
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 129   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte		N68   , Cn4 , v080
	.byte	W72
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
@ 130   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte		TIE   , En4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn3 
	.byte		EOT   , En4 
	.byte	W08
@ 131   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Dn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Fn3 
	.byte		EOT   , Dn4 
	.byte	W08
@ 132   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn4 
	.byte	W08
@ 133   ----------------------------------------
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Cn4 , v080
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N22   , En4 , v080
	.byte	W24
@ 134   ----------------------------------------
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Fn4 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gs3 
	.byte		EOT   , Fn4 
	.byte	W08
@ 135   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N22   , Gs3 , v080
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
@ 136   ----------------------------------------
	.byte		TIE   , En4 , v080
	.byte	W96
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn3 , v080
	.byte	W16
	.byte		EOT   , En4 
	.byte	W08
@ 137   ----------------------------------------
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W96
	.byte	W48
@ 138   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W15
@ 140   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W08
@ 141   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn3 
	.byte	W08
@ 142   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W15
@ 144   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

tmp0_3:
	.byte		VOL   , 127*tmp0_mvl/mxv
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W15
@ 002   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , En2 
	.byte	W15
@ 004   ----------------------------------------
	.byte		N22   , Dn1 , v080
	.byte	W24
	.byte		N22   , An1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W72
@ 007   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn1 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N68   , An2 , v080
	.byte	W72
@ 009   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Fn2 
	.byte		EOT   , An2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N72   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N64   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N68   , Gn2 , v080
	.byte	W64
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , An2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W06
	.byte		N64   , Gn2 , v080, gtp1
	.byte	W06
	.byte		TIE   , Bn2 , v080
	.byte	W07
	.byte		TIE   , Dn3 , v080
	.byte	W05
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N68   , Gn2 , v080, gtp3
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W23
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N23   , Bn2 , v080
	.byte	W23
	.byte		EOT   , En1 
	.byte		EOT   , Dn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , An1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N96   , An2 , v080
	.byte	W06
	.byte		TIE   , Cn3 , v080
	.byte	W18
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N44   , An2 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , An2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N72   , Gn2 , v080
	.byte		N96   , Bn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N48   , Gn2 , v080
	.byte	W24
	.byte		N40   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , As1 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W48
	.byte		N22   , An2 , v080
	.byte	W16
	.byte		EOT   , As1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		TIE   , As1 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N90   , An2 , v080, gtp1
	.byte	W88
	.byte		EOT   , As1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Gn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W24
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W16
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		EOT   , Bn2 
	.byte	W07
@ 024   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N72   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N64   , An2 , v080
	.byte	W64
	.byte		EOT   , Fn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N72   , Gn2 , v080
	.byte		N96   , Bn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N64   , Gn2 , v080
	.byte	W24
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N68   , Gn2 , v080
	.byte	W72
	.byte		N44   , En2 , v080, gtp1
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N96   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N44   , An2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Fn1 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn2 , v080
	.byte		N72   , An2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N44   , An2 , v080, gtp1
	.byte	W40
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W07
@ 030   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W06
	.byte		TIE   , Gn2 , v080
	.byte	W06
	.byte		TIE   , Bn2 , v080
	.byte	W07
	.byte		TIE   , Dn3 , v080
	.byte	W28
	.byte	W01
	.byte		N44   , Bn1 , v080, gtp1
	.byte	W48
	.byte		N44   , En2 , v080, gtp1
	.byte	W44
	.byte	W03
	.byte		EOT   , En1 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte		EOT   , Dn3 
	.byte	W01
@ 031   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N44   , Cn3 , v080, gtp1
	.byte	W40
	.byte		EOT   , An1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N44   , Dn1 , v080, gtp1
	.byte	W48
	.byte		N90   , Dn2 , v080, gtp1
	.byte	W96
@ 033   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W48
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , An2 
	.byte		EOT   , Bn2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte	W06
	.byte		TIE   , Cn2 , v080
	.byte	W06
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		EOT   , Cn2 
	.byte		EOT   , Fn2 
	.byte	W01
@ 037   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W06
	.byte		TIE   , Dn2 , v080
	.byte	W06
	.byte		TIE   , Gn2 , v080
	.byte	W07
	.byte		TIE   , Bn2 , v080
	.byte	W06
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W22
	.byte		EOT   , Gn1 
	.byte		EOT   , Dn2 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte		EOT   , Dn3 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Cn1 , v080
	.byte		N96   , En2 , v080
	.byte		TIE   , Gn2 , v080
	.byte	W24
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N40   , En2 , v080
	.byte	W24
	.byte		EOT   , Gn2 
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , Cn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		TIE   , En2 , v080
	.byte	W72
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W01
	.byte		EOT   , En2 
	.byte	W07
@ 041   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W06
	.byte		TIE   , En2 , v080
	.byte	W06
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W88
	.byte	W01
	.byte		EOT   , En1 
	.byte		EOT   , En2 
	.byte	W07
@ 042   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte	W24
	.byte		N68   , An1 , v080
	.byte	W72
	.byte		N44   , Dn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Dn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte	W48
	.byte		N90   , Dn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Dn1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W48
	.byte		N90   , En2 , v080, gtp1
	.byte		N72   , Bn2 , v080
	.byte	W48
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 045   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		TIE   , Bn1 , v080
	.byte	W24
	.byte		N90   , En2 , v080, gtp1
	.byte	W88
	.byte		EOT   , En1 
	.byte	W01
	.byte		EOT   , Bn1 
	.byte	W07
@ 046   ----------------------------------------
	.byte		N90   , Fn1 , v080, gtp1
	.byte		N90   , Fn2 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
@ 047   ----------------------------------------
	.byte		N90   , En1 , v080, gtp1
	.byte		N90   , En2 , v080, gtp1
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W96
	.byte		N44   , En1 , v080, gtp1
	.byte		N44   , En2 , v080, gtp1
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W48
@ 048   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn1 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte	W08
@ 049   ----------------------------------------
	.byte	W96
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W48
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Cn2 
	.byte	W08
@ 051   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte	W48
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W16
	.byte		EOT   , Bn1 
	.byte	W08
@ 052   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte		N72   , An2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N68   , An2 , v080
	.byte		N68   , Cn3 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 053   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 054   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 055   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 056   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N72   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N64   , Gn2 , v080
	.byte	W64
	.byte		EOT   , Gn1 
	.byte	W08
@ 057   ----------------------------------------
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N44   , An2 , v080, gtp1
	.byte	W48
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W24
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W16
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W07
@ 059   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W48
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W48
	.byte		N44   , An2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Bn1 
	.byte		EOT   , Bn2 
	.byte	W08
@ 060   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte		N72   , En2 , v080
	.byte		N48   , Bn2 , v080
	.byte	W48
	.byte		N88   , Bn2 , v080
	.byte	W24
	.byte		N64   , En2 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 061   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W48
	.byte		N44   , Dn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Gn1 
	.byte	W08
@ 062   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N90   , Fn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Fn1 
	.byte	W08
@ 063   ----------------------------------------
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Gn1 
	.byte	W08
@ 065   ----------------------------------------
	.byte		N44   , Gn1 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn2 , v080, gtp1
	.byte	W96
@ 066   ----------------------------------------
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Cn2 
	.byte		EOT   , Gn2 
	.byte	W08
@ 068   ----------------------------------------
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N90   , Gs2 , v080, gtp1
	.byte	W96
@ 069   ----------------------------------------
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N44   , Gs2 , v080, gtp1
	.byte	W48
	.byte		N44   , Gs2 , v080, gtp1
	.byte	W48
@ 070   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W24
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W96
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , Cn2 
	.byte	W08
@ 071   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W48
	.byte		N22   , Gn2 , v080
	.byte	W72
@ 072   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N68   , Dn2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 073   ----------------------------------------
	.byte	W48
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W96
@ 074   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 075   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 076   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		TIE   , Bn1 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W01
	.byte		EOT   , Bn1 
	.byte	W07
@ 077   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W48
	.byte		N44   , Bn1 , v080, gtp1
	.byte	W40
	.byte		EOT   , En1 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte	W08
@ 078   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 079   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 080   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 081   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 082   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N68   , Cn2 , v080
	.byte	W64
	.byte		EOT   , Fn1 
	.byte	W08
@ 083   ----------------------------------------
	.byte		N90   , Fn2 , v080, gtp1
	.byte	W96
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
@ 084   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , En1 
	.byte	W08
@ 085   ----------------------------------------
	.byte		N90   , En2 , v080, gtp1
	.byte		N90   , Bn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Bn1 , v080, gtp1
	.byte	W48
	.byte		N44   , En2 , v080, gtp1
	.byte	W48
@ 086   ----------------------------------------
	.byte		N22   , As1 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
@ 087   ----------------------------------------
	.byte		N22   , As1 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
@ 088   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 089   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 090   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 091   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Fn1 
	.byte	W08
@ 092   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 093   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W48
	.byte		N44   , Bn1 , v080, gtp1
	.byte	W40
	.byte		EOT   , En1 
	.byte	W08
@ 094   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 095   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W72
	.byte		N22   , Bn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte	W08
@ 096   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W40
	.byte		EOT   , En1 
	.byte	W08
@ 097   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W48
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W40
	.byte		EOT   , An1 
	.byte	W08
@ 098   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W72
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W40
	.byte		EOT   , Dn2 
	.byte	W08
@ 099   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Dn2 
	.byte	W08
@ 100   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 101   ----------------------------------------
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W96
@ 102   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , Cn2 , v080
	.byte		N22   , Fn2 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W64
	.byte		EOT   , Fn1 
	.byte		EOT   , Cn2 
	.byte	W08
@ 103   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 104   ----------------------------------------
	.byte		TIE   , Cn1 , v080
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W16
	.byte		EOT   , Cn1 
	.byte	W08
@ 105   ----------------------------------------
	.byte	W96
	.byte	W48
@ 106   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W72
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 107   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte	W08
@ 108   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , An1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , An1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , An1 , v080
	.byte	W16
	.byte		EOT   , Dn1 
	.byte	W08
@ 109   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W16
	.byte		EOT   , Dn1 
	.byte	W08
@ 110   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		N22   , En2 , v080
	.byte		TIE   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W72
	.byte		N22   , En2 , v080
	.byte	W16
	.byte		EOT   , En1 
	.byte		EOT   , Gn2 
	.byte	W08
@ 111   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W24
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N44   , En2 , v080, gtp1
	.byte	W40
	.byte		EOT   , En1 
	.byte	W08
@ 112   ----------------------------------------
	.byte		N90   , Fn1 , v080, gtp1
	.byte		N90   , Cn2 , v080, gtp1
	.byte		N90   , Fn2 , v080, gtp1
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte		N90   , En1 , v080, gtp1
	.byte		N90   , En2 , v080, gtp1
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn1 
	.byte		EOT   , Dn2 
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte	W08
@ 115   ----------------------------------------
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W48
@ 116   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W48
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Cn2 
	.byte	W08
@ 117   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte	W48
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W16
	.byte		EOT   , Bn1 
	.byte	W08
@ 118   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte		N72   , An2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N68   , An2 , v080
	.byte		N68   , Cn3 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 119   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W16
	.byte		EOT   , Gn1 
	.byte	W08
@ 120   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N44   , Cn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Fn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 121   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W48
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte		N22   , Bn2 , v080
	.byte	W16
	.byte		EOT   , Fn1 
	.byte		EOT   , An2 
	.byte	W08
@ 122   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		N72   , Gn2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N22   , Bn2 , v080
	.byte	W24
	.byte		N64   , Gn2 , v080
	.byte	W64
	.byte		EOT   , Gn1 
	.byte	W08
@ 123   ----------------------------------------
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N44   , An2 , v080, gtp1
	.byte	W48
	.byte		N44   , Bn2 , v080, gtp1
	.byte	W48
@ 124   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W24
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W16
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W07
@ 125   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , Bn2 , v080
	.byte	W48
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W48
	.byte		N44   , An2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Bn1 
	.byte		EOT   , Bn2 
	.byte	W08
@ 126   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte		N72   , En2 , v080
	.byte		N48   , Bn2 , v080
	.byte	W48
	.byte		N88   , Bn2 , v080
	.byte	W24
	.byte		N64   , En2 , v080
	.byte	W64
	.byte		EOT   , An1 
	.byte	W08
@ 127   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W48
	.byte		N44   , Dn2 , v080, gtp1
	.byte	W48
	.byte		N44   , Gn2 , v080, gtp1
	.byte	W40
	.byte		EOT   , Gn1 
	.byte	W08
@ 128   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N90   , Fn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Fn1 
	.byte	W08
@ 129   ----------------------------------------
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N44   , Fn2 , v080, gtp1
	.byte	W96
@ 130   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
	.byte		N90   , Gn2 , v080, gtp1
	.byte	W88
	.byte		EOT   , Gn1 
	.byte	W08
@ 131   ----------------------------------------
	.byte		N44   , Gn1 , v080, gtp1
	.byte	W48
	.byte		N44   , Dn2 , v080, gtp1
	.byte	W96
@ 132   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Cn3 , v080
	.byte	W24
@ 133   ----------------------------------------
	.byte	W96
	.byte	W48
@ 134   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Fn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		N22   , Gs2 , v080
	.byte	W24
@ 135   ----------------------------------------
	.byte	W96
	.byte	W48
@ 136   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		N22   , Gn2 , v080
	.byte	W72
@ 137   ----------------------------------------
	.byte	W96
	.byte	W48
@ 138   ----------------------------------------
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		EOT   , Fn2 
	.byte		EOT   , An2 
	.byte	W15
@ 140   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn1 
	.byte		EOT   , Gn2 
	.byte	W08
@ 141   ----------------------------------------
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W40
	.byte		EOT   , Gn1 
	.byte		EOT   , Dn2 
	.byte		EOT   , Fn2 
	.byte	W08
@ 142   ----------------------------------------
	.byte		TIE   , Cn1 , v080
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W32
	.byte	W01
	.byte		EOT   , Cn1 
	.byte		EOT   , Gn1 
	.byte		EOT   , En2 
	.byte	W15
@ 144   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

tmp0_4:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*tmp0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
	.byte	W48
@ 064   ----------------------------------------
	.byte	W96
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W48
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W48
	.byte		TIE   , An3 , v064
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 097   ----------------------------------------
	.byte		TIE   , En3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   , Cn3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W48
	.byte		N44   , An3 , v064, gtp3
	.byte	W96
@ 102   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , En3 , v064, gtp3
	.byte	W96
@ 103   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn2 , v064, gtp3
	.byte		N92   , Dn3 , v064, gtp3
	.byte	W96
@ 104   ----------------------------------------
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , En3 , v064
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte		N44   , Gn4 , v064, gtp3
	.byte	W48
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte		TIE   , Gn3 , v064
	.byte		TIE   , Cn4 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte	W01
@ 110   ----------------------------------------
	.byte		N44   , An3 , v064, gtp3
	.byte	W48
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
	.byte	W48
@ 112   ----------------------------------------
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte		N92   , Cn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte		N92   , Dn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte		N92   , Gn2 , v064, gtp3
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , En3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte		N92   , Fn2 , v064, gtp3
	.byte		N92   , An2 , v064, gtp3
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , En3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	W96
	.byte	W48
@ 123   ----------------------------------------
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Bn2 , v064
	.byte		TIE   , Dn3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		EOT   , Bn2 
	.byte		EOT   , Dn3 
	.byte	W01
@ 124   ----------------------------------------
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , En3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte	W01
@ 125   ----------------------------------------
	.byte		N44   , Gn2 , v064, gtp3
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , Dn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 126   ----------------------------------------
	.byte		N44   , En2 , v064, gtp3
	.byte		N44   , An2 , v064, gtp3
	.byte		N44   , Cn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 127   ----------------------------------------
	.byte		N44   , Gn2 , v064, gtp3
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , Dn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 128   ----------------------------------------
	.byte		TIE   , Fn2 , v064
	.byte		TIE   , An2 , v064
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , En3 , v064
	.byte		TIE   , An3 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		EOT   , An2 
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte		EOT   , An3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	W96
	.byte	W48
@ 130   ----------------------------------------
	.byte		N44   , Gn2 , v064, gtp3
	.byte		N44   , Cn3 , v064, gtp3
	.byte		N44   , En3 , v064, gtp3
	.byte		N44   , Cn4 , v064, gtp3
	.byte	W96
	.byte	W48
@ 131   ----------------------------------------
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Gn3 , v064, gtp3
	.byte	W96
	.byte	W48
@ 132   ----------------------------------------
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , En3 , v064
	.byte		TIE   , Cn4 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		EOT   , En3 
	.byte		EOT   , Cn4 
	.byte	W01
@ 133   ----------------------------------------
	.byte	W96
	.byte	W48
@ 134   ----------------------------------------
	.byte		TIE   , Dn4 , v064
	.byte	W96
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 136   ----------------------------------------
	.byte		TIE   , En4 , v064
	.byte		TIE   , Gn4 , v064
	.byte	W96
	.byte	W48
@ 137   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En4 
	.byte		EOT   , Gn4 
	.byte	W01
@ 138   ----------------------------------------
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W48
@ 140   ----------------------------------------
	.byte	W96
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
	.byte	W48
@ 142   ----------------------------------------
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W48
@ 144   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

tmp0_5:
	.byte	KEYSH , tmp0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*tmp0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
	.byte	W48
@ 064   ----------------------------------------
	.byte	W96
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W48
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 076   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W01
@ 078   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 080   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 081   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 083   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
@ 087   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 089   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 090   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 092   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		N92   , Dn3 , v080, gtp3
	.byte	W96
@ 094   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 095   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 096   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 097   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 099   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 101   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 102   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
@ 103   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 106   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 107   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 108   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N44   , En3 , v080, gtp3
	.byte	W48
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W48
@ 110   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 112   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 113   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 116   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 117   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 118   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 119   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 120   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 122   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 123   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 124   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 125   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 126   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W96
	.byte	W48
@ 127   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 128   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	W48
@ 129   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 130   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 131   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W01
@ 132   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W96
	.byte	W48
@ 133   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 134   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 135   ----------------------------------------
	.byte		TIE   , Gs2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs2 
	.byte	W01
@ 136   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
	.byte	W48
@ 137   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 138   ----------------------------------------
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W48
@ 140   ----------------------------------------
	.byte	W96
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
	.byte	W48
@ 142   ----------------------------------------
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W48
@ 144   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

tmp0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tmp0_pri	@ Priority
	.byte	tmp0_rev	@ Reverb.

	.word	tmp0_grp

	.word	tmp0_1
	.word	tmp0_2
	.word	tmp0_3
	.word	tmp0_4
	.word	tmp0_5

	.end
