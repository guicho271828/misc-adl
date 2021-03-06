(define (problem assem-x-21)
   (:domain assembly)
   (:objects hack thingumbob-61 unit-62 wire-18 hoozawhatsie-63
             connector-64 bracket-17 socket-24 device-19 coil-20 valve-23
             mount-21 kludge-22 bracket-31 mount-25 plug-26
             hoozawhatsie-30 device-27 unit-28 valve-29 kludge-12 widget-32
             contraption-9 thingumbob-10 foobar-11 gimcrack-7 whatsis-13
             socket-14 connector-15 sprocket-16 frob-5 fastener-6 bracket
             wire-8 doodad-3 tube-4 hack-1 coil-2 hoozawhatsie fastener
             coil socket plug device mount kludge frob contraption unit
             tube whatsis foobar valve gimcrack thingumbob sprocket wire
             doodad connector widget - assembly
             scalpel file - resource)
   (:init (available thingumbob-61)
          (available unit-62)
          (available hoozawhatsie-63)
          (available connector-64)
          (available bracket-17)
          (available device-19)
          (available coil-20)
          (available mount-21)
          (available kludge-22)
          (available mount-25)
          (available plug-26)
          (available device-27)
          (available unit-28)
          (available valve-29)
          (available widget-32)
          (available contraption-9)
          (available thingumbob-10)
          (available foobar-11)
          (available whatsis-13)
          (available socket-14)
          (available connector-15)
          (available sprocket-16)
          (available frob-5)
          (available fastener-6)
          (available wire-8)
          (available doodad-3)
          (available tube-4)
          (available hack-1)
          (available coil-2)
          (available hoozawhatsie)
          (available coil)
          (available socket)
          (available plug)
          (available device)
          (available mount)
          (available kludge)
          (available contraption)
          (available unit)
          (available tube)
          (available whatsis)
          (available foobar)
          (available valve)
          (available thingumbob)
          (available sprocket)
          (available wire)
          (available doodad)
          (available connector)
          (available widget)
          (available scalpel)
          (available file)
          (requires wire-18 scalpel)
          (requires socket-24 scalpel)
          (requires valve-23 file)
          (requires hoozawhatsie-30 scalpel)
          (requires kludge-12 scalpel)
          (requires gimcrack-7 scalpel)
          (requires bracket scalpel)
          (requires frob scalpel)
          (requires gimcrack scalpel)
          (part-of thingumbob-61 hack)
          (part-of unit-62 hack)
          (part-of wire-18 hack)
          (part-of socket-24 hack)
          (part-of bracket-31 hack)
          (part-of kludge-12 hack)
          (part-of gimcrack-7 hack)
          (part-of bracket hack)
          (part-of fastener hack)
          (part-of frob hack)
          (part-of gimcrack hack)
          (part-of hoozawhatsie-63 wire-18)
          (part-of connector-64 wire-18)
          (part-of bracket-17 wire-18)
          (part-of device-19 socket-24)
          (part-of coil-20 socket-24)
          (part-of valve-23 socket-24)
          (part-of mount-21 valve-23)
          (part-of kludge-22 valve-23)
          (part-of mount-25 bracket-31)
          (part-of plug-26 bracket-31)
          (part-of hoozawhatsie-30 bracket-31)
          (part-of device-27 hoozawhatsie-30)
          (part-of unit-28 hoozawhatsie-30)
          (part-of valve-29 hoozawhatsie-30)
          (part-of widget-32 kludge-12)
          (part-of contraption-9 kludge-12)
          (part-of thingumbob-10 kludge-12)
          (part-of foobar-11 kludge-12)
          (part-of whatsis-13 gimcrack-7)
          (part-of socket-14 gimcrack-7)
          (part-of connector-15 gimcrack-7)
          (part-of sprocket-16 gimcrack-7)
          (part-of frob-5 gimcrack-7)
          (part-of fastener-6 gimcrack-7)
          (part-of wire-8 bracket)
          (part-of doodad-3 bracket)
          (part-of tube-4 bracket)
          (part-of hack-1 bracket)
          (part-of coil-2 bracket)
          (part-of hoozawhatsie bracket)
          (part-of coil fastener)
          (part-of socket fastener)
          (part-of plug fastener)
          (part-of device fastener)
          (part-of mount fastener)
          (part-of kludge fastener)
          (part-of contraption frob)
          (part-of unit frob)
          (part-of tube frob)
          (part-of whatsis frob)
          (part-of foobar frob)
          (part-of valve frob)
          (part-of thingumbob gimcrack)
          (part-of sprocket gimcrack)
          (part-of wire gimcrack)
          (part-of doodad gimcrack)
          (part-of connector gimcrack)
          (part-of widget gimcrack)
          (assemble-order unit-62 fastener hack)
          (assemble-order wire-18 socket-24 hack)
          (assemble-order wire-18 kludge-12 hack)
          (assemble-order socket-24 thingumbob-61 hack)
          (assemble-order bracket-31 thingumbob-61 hack)
          (assemble-order gimcrack-7 wire-18 hack)
          (assemble-order gimcrack-7 kludge-12 hack)
          (assemble-order fastener bracket hack)
          (assemble-order fastener gimcrack-7 hack)
          (assemble-order gimcrack unit-62 hack)
          (assemble-order bracket-17 connector-64 wire-18)
          (assemble-order valve-23 coil-20 socket-24)
          (assemble-order kludge-22 mount-21 valve-23)
          (assemble-order mount-25 hoozawhatsie-30 bracket-31)
          (assemble-order plug-26 hoozawhatsie-30 bracket-31)
          (assemble-order unit-28 device-27 hoozawhatsie-30)
          (assemble-order valve-29 device-27 hoozawhatsie-30)
          (assemble-order socket-14 connector-15 gimcrack-7)
          (assemble-order sprocket thingumbob gimcrack)
          (assemble-order sprocket connector gimcrack)
          (assemble-order widget sprocket gimcrack))
   (:goal (complete hack)))