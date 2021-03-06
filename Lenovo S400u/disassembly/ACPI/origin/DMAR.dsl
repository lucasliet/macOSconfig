/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of DMAR.aml, Fri Aug 24 13:57:02 2018
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 000000B8
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 52
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   1]           Host Address Width : 23
[025h 0037   1]                        Flags : 01
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FED90000

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0020

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED91000

[058h 0088   1]            Device Scope Type : 03 [IOAPIC Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : F0

[05Eh 0094   2]                     PCI Path : 1F,00


[060h 0096   1]            Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : F0

[066h 0102   2]                     PCI Path : 0F,00


[068h 0104   2]                Subtable Type : 0001 [Reserved Memory Region]
[06Ah 0106   2]                       Length : 0030

[06Ch 0108   2]                     Reserved : 0000
[06Eh 0110   2]           PCI Segment Number : 0000
[070h 0112   8]                 Base Address : 00000000BAE8C000
[078h 0120   8]          End Address (limit) : 00000000BAEABFFF

[080h 0128   1]            Device Scope Type : 01 [PCI Endpoint Device]
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 00
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 1D,00


[088h 0136   1]            Device Scope Type : 01 [PCI Endpoint Device]
[089h 0137   1]                 Entry Length : 08
[08Ah 0138   2]                     Reserved : 0000
[08Ch 0140   1]               Enumeration ID : 00
[08Dh 0141   1]               PCI Bus Number : 00

[08Eh 0142   2]                     PCI Path : 1A,00


[090h 0144   1]            Device Scope Type : 01 [PCI Endpoint Device]
[091h 0145   1]                 Entry Length : 08
[092h 0146   2]                     Reserved : 0000
[094h 0148   1]               Enumeration ID : 00
[095h 0149   1]               PCI Bus Number : 00

[096h 0150   2]                     PCI Path : 14,00


[098h 0152   2]                Subtable Type : 0001 [Reserved Memory Region]
[09Ah 0154   2]                       Length : 0020

[09Ch 0156   2]                     Reserved : 0000
[09Eh 0158   2]           PCI Segment Number : 0000
[0A0h 0160   8]                 Base Address : 00000000BB800000
[0A8h 0168   8]          End Address (limit) : 00000000BF9FFFFF

[0B0h 0176   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0B1h 0177   1]                 Entry Length : 08
[0B2h 0178   2]                     Reserved : 0000
[0B4h 0180   1]               Enumeration ID : 00
[0B5h 0181   1]               PCI Bus Number : 00

[0B6h 0182   2]                     PCI Path : 02,00


Raw Table Data: Length 184 (0xB8)

  0000: 44 4D 41 52 B8 00 00 00 01 52 4C 45 4E 4F 56 4F  // DMAR.....RLENOVO
  0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
  0020: 00 00 04 00 23 01 00 00 00 00 00 00 00 00 00 00  // ....#...........
  0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
  0040: 01 08 00 00 00 00 02 00 00 00 20 00 01 00 00 00  // .......... .....
  0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 00 F0 1F 00  // ................
  0060: 04 08 00 00 00 F0 0F 00 01 00 30 00 00 00 00 00  // ..........0.....
  0070: 00 C0 E8 BA 00 00 00 00 FF BF EA BA 00 00 00 00  // ................
  0080: 01 08 00 00 00 00 1D 00 01 08 00 00 00 00 1A 00  // ................
  0090: 01 08 00 00 00 00 14 00 01 00 20 00 00 00 00 00  // .......... .....
  00A0: 00 00 80 BB 00 00 00 00 FF FF 9F BF 00 00 00 00  // ................
  00B0: 01 08 00 00 00 00 02 00                          // ........
