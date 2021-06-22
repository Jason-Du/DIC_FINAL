wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/khduh/DIC_FINAL/top.fsdb}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture_max"
wvGetSignalSetScope -win $_nWave1 "/testfixture_max/u_ife"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture_max/u_ife/clk} \
{/testfixture_max/u_ife/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 164416067.568824 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4472.191036 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 19497.662140 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 11507.711081
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetFileTimeRange -win $_nWave1 -time_unit 10p 0 40972500
wvSetCursor -win $_nWave1 22831.353324
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture_threshold/u_ife"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/data_rd\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetCursor -win $_nWave1 68719.032997 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetOptions -win $_nWave1 -hierName on
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 46691.489312 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/testfixture_threshold"
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 11249.645378 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 11195.035449 -snap {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/count_C0\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 48548.226899 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 40902.836836 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetCursor -win $_nWave1 44998.581513 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 32383.687909 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 34076.595709 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/count_C0\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
{/testfixture_threshold/u_ife/count_C0\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/busy} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
{/testfixture_threshold/u_ife/count_C0\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/ready_out} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/sel\[1:0\]} \
{/testfixture_threshold/u_ife/busy} \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture_threshold/u_ife/iaddr_max\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
{/testfixture_threshold/u_ife/count_C0\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 60256.163825
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/data_rd\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/busy} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/busy} \
{/testfixture_threshold/u_ife/wen} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/busy} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/busy} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
{/testfixture_threshold/u_ife/data_wr_thres\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetCursor -win $_nWave1 52222.008648 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetCursor -win $_nWave1 9831.268835 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 11416.957356 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 19239.687397 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/testfixture_threshold"
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 67021.768184 -snap {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture_threshold/u_ife/CS\[3:0\]} \
{/testfixture_threshold/u_ife/clk} \
{/testfixture_threshold/u_ife/iaddr_thres\[13:0\]} \
{/testfixture_threshold/u_ife/iaddr\[13:0\]} \
{/testfixture_threshold/u_ife/idata\[7:0\]} \
{/testfixture_threshold/u_ife/busy} \
{/testfixture_threshold/u_ife/wen} \
{/testfixture_threshold/u_ife/addr\[13:0\]} \
{/testfixture_threshold/u_ife/data_wr_thres\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture_threshold/u_ife/ready} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8774.143153 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 10148.406539 -snap {("G4" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
