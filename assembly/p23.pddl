(define (problem assem-x-23)
   (:domain assembly)
   (:objects tube mount-17 device-57 hoozawhatsie-58 widget-59
             thingumbob-60 tube-61 coil-62 connector-63 foobar-64 whatsis-22
             kludge-18 unit-21 contraption-19 socket-20 kludge-29
             fastener-23 wire-24 wire-28 gimcrack-25 frob-26 whatsis-27
             bracket-12 foobar-30 contraption-31 mount-11 tube-32
             connector-9 socket-10 unit-7 doodad-13 fastener-14 device-15
             plug-16 coil-5 widget-6 frob hoozawhatsie-4 sprocket-8
             sprocket hack-1 valve-2 unit contraption widget hoozawhatsie
             foobar plug fastener device coil thingumbob bracket doodad
             valve wire hack whatsis kludge gimcrack mount socket
             connector - assembly
             clamp scope - resource)
   (:init (available device-57)
          (available hoozawhatsie-58)
          (available widget-59)
          (available thingumbob-60)
          (available tube-61)
          (available coil-62)
          (available connector-63)
          (available foobar-64)
          (available kludge-18)
          (available contraption-19)
          (available socket-20)
          (available fastener-23)
          (available wire-24)
          (available gimcrack-25)
          (available frob-26)
          (available whatsis-27)
          (available foobar-30)
          (available contraption-31)
          (available tube-32)
          (available connector-9)
          (available socket-10)
          (available doodad-13)
          (available fastener-14)
          (available device-15)
          (available plug-16)
          (available coil-5)
          (available widget-6)
          (available sprocket-8)
          (available hack-1)
          (available valve-2)
          (available contraption)
          (available widget)
          (available foobar)
          (available plug)
          (available fastener)
          (available coil)
          (available thingumbob)
          (available bracket)
          (available doodad)
          (available valve)
          (available wire)
          (available kludge)
          (available gimcrack)
          (available socket)
          (available connector)
          (available clamp)
          (available scope)
          (requires mount-17 scope)
          (requires whatsis-22 clamp)
          (requires unit-21 scope)
          (requires kludge-29 clamp)
          (requires wire-28 scope)
          (requires bracket-12 scope)
          (requires mount-11 scope)
          (requires unit-7 scope)
          (requires frob scope)
          (requires hoozawhatsie-4 scope)
          (requires sprocket scope)
          (requires unit scope)
          (requires hoozawhatsie scope)
          (requires device clamp)
          (requires hack clamp)
          (requires whatsis scope)
          (requires mount scope)
          (part-of mount-17 tube)
          (part-of whatsis-22 tube)
          (part-of kludge-29 tube)
          (part-of bracket-12 tube)
          (part-of unit-7 tube)
          (part-of frob tube)
          (part-of unit tube)
          (part-of device tube)
          (part-of hack tube)
          (part-of device-57 mount-17)
          (part-of hoozawhatsie-58 mount-17)
          (part-of widget-59 mount-17)
          (part-of thingumbob-60 mount-17)
          (part-of tube-61 mount-17)
          (part-of coil-62 mount-17)
          (part-of connector-63 mount-17)
          (part-of foobar-64 mount-17)
          (part-of kludge-18 whatsis-22)
          (part-of unit-21 whatsis-22)
          (part-of contraption-19 unit-21)
          (part-of socket-20 unit-21)
          (part-of fastener-23 kludge-29)
          (part-of wire-24 kludge-29)
          (part-of wire-28 kludge-29)
          (part-of gimcrack-25 wire-28)
          (part-of frob-26 wire-28)
          (part-of whatsis-27 wire-28)
          (part-of foobar-30 bracket-12)
          (part-of contraption-31 bracket-12)
          (part-of mount-11 bracket-12)
          (part-of tube-32 mount-11)
          (part-of connector-9 mount-11)
          (part-of socket-10 mount-11)
          (part-of doodad-13 unit-7)
          (part-of fastener-14 unit-7)
          (part-of device-15 unit-7)
          (part-of plug-16 unit-7)
          (part-of coil-5 unit-7)
          (part-of widget-6 unit-7)
          (part-of hoozawhatsie-4 frob)
          (part-of sprocket frob)
          (part-of sprocket-8 hoozawhatsie-4)
          (part-of valve-2 hoozawhatsie-4)
          (part-of hack-1 sprocket)
          (transient-part valve-2 sprocket)
          (part-of contraption unit)
          (part-of widget unit)
          (part-of hoozawhatsie unit)
          (part-of foobar hoozawhatsie)
          (part-of plug hoozawhatsie)
          (part-of fastener hoozawhatsie)
          (part-of coil device)
          (part-of thingumbob device)
          (part-of bracket device)
          (part-of doodad device)
          (part-of valve device)
          (part-of wire device)
          (part-of whatsis hack)
          (part-of mount hack)
          (part-of kludge whatsis)
          (part-of gimcrack whatsis)
          (part-of socket mount)
          (part-of connector mount)
          (assemble-order mount-17 unit tube)
          (assemble-order whatsis-22 frob tube)
          (assemble-order kludge-29 unit tube)
          (assemble-order bracket-12 hack tube)
          (assemble-order unit-7 hack tube)
          (assemble-order hack device tube)
          (assemble-order hack mount-17 tube)
          (assemble-order hoozawhatsie-58 widget-59 mount-17)
          (assemble-order thingumbob-60 device-57 mount-17)
          (assemble-order tube-61 device-57 mount-17)
          (assemble-order gimcrack-25 frob-26 wire-28)
          (assemble-order foobar-30 contraption-31 bracket-12)
          (assemble-order doodad-13 plug-16 unit-7)
          (assemble-order plug-16 coil-5 unit-7)
          (assemble-order plug-16 fastener-14 unit-7)
          (assemble-order widget-6 plug-16 unit-7)
          (assemble-order widget-6 device-15 unit-7)
          (assemble-order valve-2 hack-1 hoozawhatsie-4)
          (assemble-order valve-2 hack-1 sprocket)
          (remove-order hack-1 valve-2 sprocket)
          (assemble-order fastener foobar hoozawhatsie)
          (assemble-order fastener plug hoozawhatsie)
          (assemble-order bracket thingumbob device)
          (assemble-order bracket doodad device)
          (assemble-order valve bracket device)
          (assemble-order valve doodad device)
          (assemble-order whatsis mount hack))
   (:goal (complete tube)))