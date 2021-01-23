# mPCIe-GNSS

This is a little miniPCIe card I designed to hold a [Quectel LC86L](https://www.quectel.com/product/lc86l.htm) GNSS module & USB-serial chip (CP2102 in this case), with a 1PPS-out header and an optional backup supercap.

I had this made by [JLCPCB](https://jlcpcb.com) using their 1mm thick PCBs, and elected to get them to assemble most of it - while all of the parts except the supercapacitor, connectors, and GNSS module are in their extended part library, it didn't make sense to spend $9 on extended part fees for two assembled boards, so I skipped the transistors and diode.

The [jlcfab](jlcfab/) folder contains gerbers and SMT assembly BOM/position files produced by [Jan Mrázek](https://github.com/yaqwsx)'s [KiKit](https://github.com/yaqwsx/KiKit), which I cannot recommend enough.
**IMPORTANT NOTE:** I am pretty sure that the supercap charging diode is backwards in the position file. If you give JLCPCB these files as-is, *please* verify the orientation of every part before submitting.

Jan's [jlcparts](https://yaqwsx.github.io/jlcparts/) app was also extremely useful in narrowing down part choices based on what JLCPCB have available.

**ANOTHER IMPORTANT NOTE**: as of this writing, I have not received the completed boards back, so I can't verify that they *actually work*. Will update this once that changes.
