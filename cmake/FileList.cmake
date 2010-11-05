set(ALLEGRO_SRC_FILES
        src/allegro.c
        src/blit.c
        src/bmp.c
        src/clip3d.c
        src/clip3df.c
        src/colblend.c
        src/color.c
        src/config.c
        src/datafile.c
        src/dataregi.c
        src/dither.c
        src/dispsw.c
        src/drvlist.c
        src/file.c
        src/fli.c
        src/flood.c
        src/font.c
        src/fontbios.c
        src/fontbmp.c
        src/fontdat.c
        src/fontgrx.c
        src/fonttxt.c
        src/gfx.c
        src/glyph.c
        src/graphics.c
        src/gsprite.c
        src/inline.c
        src/keyboard.c
        src/lbm.c
        src/libc.c
        src/lzss.c
        src/math.c
        src/math3d.c
        src/mouse.c
        src/pcx.c
        src/poly3d.c
        src/polygon.c
        src/quantize.c
        src/quat.c
        src/readbmp.c
        src/readfont.c
        src/rle.c
        src/rotate.c
        src/rsfb.c
        src/scene3d.c
        src/spline.c
        src/text.c
        src/tga.c
        src/timer.c
        src/unicode.c
        src/vtable.c
        src/vtable15.c
        src/vtable16.c
        src/vtable24.c
        src/vtable32.c
        src/vtable8.c
        )

set(ALLEGRO_SRC_C_FILES
        src/c/cblit16.c
        src/c/cblit24.c
        src/c/cblit32.c
        src/c/cblit8.c
        src/c/ccpu.c
        src/c/ccsprite.c
        src/c/cgfx15.c
        src/c/cgfx16.c
        src/c/cgfx24.c
        src/c/cgfx32.c
        src/c/cgfx8.c
        src/c/cmisc.c
        src/c/cscan15.c
        src/c/cscan16.c
        src/c/cscan24.c
        src/c/cscan32.c
        src/c/cscan8.c
        src/c/cspr15.c
        src/c/cspr16.c
        src/c/cspr24.c
        src/c/cspr32.c
        src/c/cspr8.c
        src/c/cstretch.c
        src/c/czscan15.c
        src/c/czscan16.c
        src/c/czscan24.c
        src/c/czscan32.c
        src/c/czscan8.c
        src/misc/ccolconv.c
        )

set(ALLEGRO_SRC_WIN_FILES
        src/win/dllver.rc
        src/win/gdi.c
        src/win/wddaccel.c
        src/win/wddbmp.c
        src/win/wddbmpl.c
        src/win/wddraw.c
        src/win/wddlock.c
        src/win/wddmode.c
        src/win/wddwin.c
        src/win/wdxver.c
        src/win/wdispsw.c
        src/win/wfile.c
        src/win/wgfxdrv.c
        src/win/wkeybd.c
        src/win/wmouse.c
        src/win/wsystem.c
        src/win/wthread.c
        src/win/wtimer.c
        src/win/wwnd.c
        src/misc/colconv.c
        )

set(ALLEGRO_SRC_LINUX_FILES
        src/linux/fbcon.c
        src/linux/lconsole.c
        src/linux/lgfxdrv.c
        src/linux/lkeybd.c
        src/linux/lmemory.c
        src/linux/lmouse.c
        src/linux/lmsedrv.c
        src/linux/lmsegpmd.c
        src/linux/lmsems.c
        src/linux/lmseps2.c
        src/linux/lmseev.c
        src/linux/lstddrv.c
        src/linux/lsystem.c
        src/linux/ltimer.c
        src/linux/lvga.c
        src/linux/lvgahelp.c
        src/linux/svgalib.c
        src/linux/vtswitch.c
        src/misc/vbeaf.c
        src/misc/vgaregs.c
        src/misc/vga.c
        )

set(ALLEGRO_SRC_UNIX_FILES
        src/unix/udjgpp.c
        src/unix/udrvlist.c
        src/unix/udummy.c
        src/unix/ufile.c
        src/unix/ugfxdrv.c
        src/unix/ukeybd.c
        src/unix/umain.c
        src/unix/umodules.c
        src/unix/umouse.c
        src/unix/uptimer.c
        src/unix/usigalrm.c
        src/unix/ustimer.c
        src/unix/usystem.c
        src/unix/uthreads.c
        src/unix/utimer.c
        )

set(ALLEGRO_SRC_X_FILES
        src/x/xgfxdrv.c
        src/x/xkeyboard.c
        src/x/xmouse.c
        src/x/xsystem.c
        src/x/xtimer.c
        src/x/xvtable.c
        src/x/xwin.c
        src/x/xdga2.c
        src/misc/colconv.c
        )

set(ALLEGRO_SRC_MACOSX_FILES
        src/macosx/drivers.m
        src/macosx/hidman.m
        src/macosx/keybd.m
        src/macosx/pcpu.m
        src/macosx/quartz.m
        src/macosx/qzfull.m
        src/macosx/qzmouse.m
        src/macosx/qzwindow.m
        src/macosx/system.m
        src/unix/ufile.c
        src/unix/utimer.c
        src/unix/uptimer.c
        src/unix/usystem.c
        src/unix/uthreads.c
        src/misc/colconv.c
        )

set(ALLEGRO_INCLUDE_ALLEGRO_FILES
        include/allegro/3d.h
        include/allegro/3dmaths.h
        include/allegro/alcompat.h
        include/allegro/alinline.h
        include/allegro/base.h
        include/allegro/color.h
        include/allegro/compiled.h
        include/allegro/config.h
        include/allegro/datafile.h
        include/allegro/debug.h
        include/allegro/draw.h
        include/allegro/file.h
        include/allegro/fix.h
        include/allegro/fixed.h
        include/allegro/fli.h
        include/allegro/fmaths.h
        include/allegro/font.h
        include/allegro/gfx.h
        include/allegro/graphics.h
        include/allegro/keyboard.h
        include/allegro/lzss.h
        include/allegro/matrix.h
        include/allegro/mouse.h
        include/allegro/palette.h
        include/allegro/quat.h
        include/allegro/rle.h
        include/allegro/system.h
        include/allegro/text.h
        include/allegro/timer.h
        include/allegro/unicode.h
        )

set(ALLEGRO_INCLUDE_ALLEGRO_INLINE_FILES
        include/allegro/inline/3dmaths.inl
        include/allegro/inline/asm.inl
        include/allegro/inline/color.inl
        include/allegro/inline/draw.inl
        include/allegro/inline/fix.inl
        include/allegro/inline/fmaths.inl
        include/allegro/inline/gfx.inl
        include/allegro/inline/matrix.inl
        include/allegro/inline/rle.inl
        include/allegro/inline/system.inl
        )

set(ALLEGRO_INCLUDE_ALLEGRO_INTERNAL_FILES
        include/allegro/internal/aintern.h
        include/allegro/internal/aintvga.h
        include/allegro/internal/alconfig.h
        )

set(ALLEGRO_INCLUDE_ALLEGRO_PLATFORM_FILES
        include/allegro/platform/aintlnx.h
        include/allegro/platform/aintosx.h
        include/allegro/platform/aintunix.h
        include/allegro/platform/aintwin.h
        include/allegro/platform/al386gcc.h
        include/allegro/platform/al386vc.h
        include/allegro/platform/almngw32.h
        include/allegro/platform/almsvc.h
        include/allegro/platform/alosx.h
        include/allegro/platform/alosxcfg.h
        # include/allegro/platform/alplatf.h.cmake
        include/allegro/platform/alucfg.h
        include/allegro/platform/alunix.h
        # include/allegro/platform/alunixac.h.cmake
        # include/allegro/platform/alunixac.hin
        include/allegro/platform/alwin.h
        include/allegro/platform/astdint.h
        )

#-----------------------------------------------------------------------------#
# vim: set sts=4 sw=4 et:
