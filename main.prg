clos tables all
set excl off
set dele on
set multilock on
_vfp.visible = .F.

cDirProy = left(sys(16,0), ratc("\", sys(16,0)))
set defa to (cDirProy)

do form "FrmStockConsolidado"
read event