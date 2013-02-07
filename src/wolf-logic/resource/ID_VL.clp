;------------------------------------------------------------------------------
;This file is part of wolf3d-logic.
;
;wolf3d-logic is free software: you can redistribute it and/or modify
;it under the terms of the Affero GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.
;
;wolf3d-logic is distributed in the hope that it will be useful,
;but WITHOUT ANY WARRANTY; without even the implied warranty of
;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;Affero GNU General Public License for more details.
;
;You should have received a copy of the Affero GNU General Public License
;along with wolf3d-logic.  If not, see <http://www.gnu.org/licenses/>.
;------------------------------------------------------------------------------
(definstances id-vl-instances
([SC_INDEX] of Entry (parent nil) (id SC_INDEX) (value 03C4h))
([SC_RESET] of Entry (parent nil) (id SC_RESET) (value 0))
([SC_CLOCK] of Entry (parent nil) (id SC_CLOCK) (value 1))
([SC_MAPMASK] of Entry (parent nil) (id SC_MAPMASK) (value 2))
([SC_CHARMAP] of Entry (parent nil) (id SC_CHARMAP) (value 3))
([SC_MEMMODE] of Entry (parent nil) (id SC_MEMMODE) (value 4))
([CRTC_INDEX] of Entry (parent nil) (id CRTC_INDEX) (value 03D4h))
([CRTC_H_TOTAL] of Entry (parent nil) (id CRTC_H_TOTAL) (value 0))
([CRTC_H_DISPEND] of Entry (parent nil) (id CRTC_H_DISPEND) (value 1))
([CRTC_H_BLANK] of Entry (parent nil) (id CRTC_H_BLANK) (value 2))
([CRTC_H_ENDBLANK] of Entry (parent nil) (id CRTC_H_ENDBLANK) (value 3))
([CRTC_H_RETRACE] of Entry (parent nil) (id CRTC_H_RETRACE) (value 4))
([CRTC_H_ENDRETRACE] of Entry (parent nil) (id CRTC_H_ENDRETRACE) (value 5))
([CRTC_V_TOTAL] of Entry (parent nil) (id CRTC_V_TOTAL) (value 6))
([CRTC_OVERFLOW] of Entry (parent nil) (id CRTC_OVERFLOW) (value 7))
([CRTC_ROWSCAN] of Entry (parent nil) (id CRTC_ROWSCAN) (value 8))
([CRTC_MAXSCANLINE] of Entry (parent nil) (id CRTC_MAXSCANLINE) (value 9))
([CRTC_CURSORSTART] of Entry (parent nil) (id CRTC_CURSORSTART) (value 10))
([CRTC_CURSOREND] of Entry (parent nil) (id CRTC_CURSOREND) (value 11))
([CRTC_STARTHIGH] of Entry (parent nil) (id CRTC_STARTHIGH) (value 12))
([CRTC_STARTLOW] of Entry (parent nil) (id CRTC_STARTLOW) (value 13))
([CRTC_CURSORHIGH] of Entry (parent nil) (id CRTC_CURSORHIGH) (value 14))
([CRTC_CURSORLOW] of Entry (parent nil) (id CRTC_CURSORLOW) (value 15))
([CRTC_V_RETRACE] of Entry (parent nil) (id CRTC_V_RETRACE) (value 16))
([CRTC_V_ENDRETRACE] of Entry (parent nil) (id CRTC_V_ENDRETRACE) (value 17))
([CRTC_V_DISPEND] of Entry (parent nil) (id CRTC_V_DISPEND) (value 18))
([CRTC_OFFSET] of Entry (parent nil) (id CRTC_OFFSET) (value 19))
([CRTC_UNDERLINE] of Entry (parent nil) (id CRTC_UNDERLINE) (value 20))
([CRTC_V_BLANK] of Entry (parent nil) (id CRTC_V_BLANK) (value 21))
([CRTC_V_ENDBLANK] of Entry (parent nil) (id CRTC_V_ENDBLANK) (value 22))
([CRTC_MODE] of Entry (parent nil) (id CRTC_MODE) (value 23))
([CRTC_LINECOMPARE] of Entry (parent nil) (id CRTC_LINECOMPARE) (value 24))
([GC_INDEX] of Entry (parent nil) (id GC_INDEX) (value 03CEh))
([GC_SETRESET] of Entry (parent nil) (id GC_SETRESET) (value 0))
([GC_ENABLESETRESET] of Entry (parent nil) (id GC_ENABLESETRESET) (value 1))
([GC_COLORCOMPARE] of Entry (parent nil) (id GC_COLORCOMPARE) (value 2))
([GC_DATAROTATE] of Entry (parent nil) (id GC_DATAROTATE) (value 3))
([GC_READMAP] of Entry (parent nil) (id GC_READMAP) (value 4))
([GC_MODE] of Entry (parent nil) (id GC_MODE) (value 5))
([GC_MISCELLANEOUS] of Entry (parent nil) (id GC_MISCELLANEOUS) (value 6))
([GC_COLORDONTCARE] of Entry (parent nil) (id GC_COLORDONTCARE) (value 7))
([GC_BITMASK] of Entry (parent nil) (id GC_BITMASK) (value 8))
([ATR_INDEX] of Entry (parent nil) (id ATR_INDEX) (value 03c0h))
([ATR_MODE] of Entry (parent nil) (id ATR_MODE) (value 16))
([ATR_OVERSCAN] of Entry (parent nil) (id ATR_OVERSCAN) (value 17))
([ATR_COLORPLANEENABLE] of Entry (parent nil) (id ATR_COLORPLANEENABLE) (value 18))
([ATR_PELPAN] of Entry (parent nil) (id ATR_PELPAN) (value 19))
([ATR_COLORSELECT] of Entry (parent nil) (id ATR_COLORSELECT) (value 20))
([STATUS_REGISTER_1] of Entry (parent nil) (id STATUS_REGISTER_1) (value 03dah)))
