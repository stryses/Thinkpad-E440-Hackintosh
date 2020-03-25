/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLD6PG3x.aml, Thu Mar 19 10:12:40 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011E6F (73327)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x8F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-J9   "
 *     OEM Revision     0x00002250 (8784)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "TP-J9   ", 0x00002250)
{
    /*
     * iASL Warning: There were 7 external control methods found during
     * disassembly, but only 0 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CPU0._PSS, IntObj)    // Warning: Unknown object
    External (_SB_.IAOE.GAOS, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.GSWR, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.AINT, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.IGPU.DRDY, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.GLIS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.IGPU.GSSE, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.IGPU.STAT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.TCHE, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT1.PRIM.GTME, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT1.PRT2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT1.SCND.GTME, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT1.SCND.MSTR, UnknownObj)    // Warning: Unknown object
    External (CADL, UnknownObj)    // Warning: Unknown object
    External (CAL2, UnknownObj)    // Warning: Unknown object
    External (CAL3, UnknownObj)    // Warning: Unknown object
    External (CAL4, UnknownObj)    // Warning: Unknown object
    External (CAL5, UnknownObj)    // Warning: Unknown object
    External (CAL6, UnknownObj)    // Warning: Unknown object
    External (CAL7, UnknownObj)    // Warning: Unknown object
    External (CAL8, UnknownObj)    // Warning: Unknown object
    External (CLID, UnknownObj)    // Warning: Unknown object
    External (CPDL, UnknownObj)    // Warning: Unknown object
    External (CPL2, UnknownObj)    // Warning: Unknown object
    External (CPL3, UnknownObj)    // Warning: Unknown object
    External (CPL4, UnknownObj)    // Warning: Unknown object
    External (CPL5, UnknownObj)    // Warning: Unknown object
    External (CPL6, UnknownObj)    // Warning: Unknown object
    External (CPL7, UnknownObj)    // Warning: Unknown object
    External (CPL8, UnknownObj)    // Warning: Unknown object
    External (DDL2, UnknownObj)    // Warning: Unknown object
    External (DDL3, UnknownObj)    // Warning: Unknown object
    External (DDL4, UnknownObj)    // Warning: Unknown object
    External (DDL5, UnknownObj)    // Warning: Unknown object
    External (DDL6, UnknownObj)    // Warning: Unknown object
    External (DDL7, UnknownObj)    // Warning: Unknown object
    External (DDL8, UnknownObj)    // Warning: Unknown object
    External (DIDL, UnknownObj)    // Warning: Unknown object
    External (GDCK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (GHDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (GNOT, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (NADL, UnknownObj)    // Warning: Unknown object
    External (NDID, UnknownObj)    // Warning: Unknown object
    External (NDL2, UnknownObj)    // Warning: Unknown object
    External (NDL3, UnknownObj)    // Warning: Unknown object
    External (NDL4, UnknownObj)    // Warning: Unknown object
    External (NDL5, UnknownObj)    // Warning: Unknown object
    External (NDL6, UnknownObj)    // Warning: Unknown object
    External (NDL7, UnknownObj)    // Warning: Unknown object
    External (NDL8, UnknownObj)    // Warning: Unknown object
    External (PDC0, UnknownObj)    // Warning: Unknown object
    External (PDC1, UnknownObj)    // Warning: Unknown object
    External (PDC2, UnknownObj)    // Warning: Unknown object
    External (PDC3, UnknownObj)    // Warning: Unknown object
    External (PDC4, UnknownObj)    // Warning: Unknown object
    External (PDC5, UnknownObj)    // Warning: Unknown object
    External (PDC6, UnknownObj)    // Warning: Unknown object
    External (PDC7, UnknownObj)    // Warning: Unknown object

    Scope (\_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If (LAnd (LEqual (Arg0, 0x80), LNot (\OSPX)))
            {
                If (And (\PPMF, 0x01))
                {
                    If (\CPPX)
                    {
                        Notify (\_SB.PCCD, 0x82)
                    }
                }
            }
            ElseIf (And (\PPMF, 0x0200))
            {
                If (LOr (LAnd (And (PDC0, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC0, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }

                If (LOr (LAnd (And (PDC1, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC1, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU1, Arg0)
                }

                If (LOr (LAnd (And (PDC2, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC2, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU2, Arg0)
                }

                If (LOr (LAnd (And (PDC3, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC3, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU3, Arg0)
                }

                If (LOr (LAnd (And (PDC4, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC4, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU4, Arg0)
                }

                If (LOr (LAnd (And (PDC5, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC5, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU5, Arg0)
                }

                If (LOr (LAnd (And (PDC6, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC6, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU6, Arg0)
                }

                If (LOr (LAnd (And (PDC7, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PDC7, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU7, Arg0)
                }
            }
            ElseIf (LOr (LEqual (Arg0, 0x80), LOr (LEqual (Arg0, 0x81), LEqual (Arg0, 0x82))))
            {
                Notify (\_PR.CPU0, Arg0)
            }
        }
    }

    OperationRegion (MNVS, SystemMemory, 0xDCF7D018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BRTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
        DTSE,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        DTS1,   8, 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
        LIDS,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
            ,   2, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTDP,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
        GFPL,   1, 
        ETAU,   1, 
        IHBC,   1, 
        APMD,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        MTAU,   8, 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0xEC7), 
        SHA1,   160, 
        FFDT,   1, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        WKRS,   8, 
        FNWK,   8, 
        USBC,   8, 
        XHCC,   8, 
        ODDF,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGS,   1024
    }

    OperationRegion (OEMN, SystemMemory, 0xDCF6AF98, 0x0014)
    Field (OEMN, AnyAcc, Lock, Preserve)
    {
        BRID,   8, 
        OPID,   8, 
        OSID,   8, 
        CPPS,   8, 
        CPUT,   8, 
        ECIF,   8, 
        ORV1,   112
    }

    OperationRegion (GNVS, SystemMemory, 0xDCF6BC18, 0x02B0)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        Offset (0x0F), 
        PWRS,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        Offset (0x47), 
        TPMP,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        Offset (0x7D), 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        Offset (0xDB), 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x121), 
        TBTE,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Windows 2001"))
                {
                    Store (0x01, \WNTF)
                    Store (0x01, \WXPF)
                    Store (0x00, \WSPV)
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x01, \WSPV)
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x02, \WSPV)
                    Store (0x07D2, OSYS)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (0x01, \WVIS)
                    Store (0x07D6, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x01, \WIN7)
                    Store (0x07D9, OSYS)
                }

                If (\_OSI ("Windows 2012"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07DC, OSYS)
                }

                If (\_OSI ("Windows 2013"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07DD, OSYS)
                }

                If (\_OSI ("Linux"))
                {
                    Store (0x01, \LNUX)
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("FreeBSD"))
                {
                    Store (0x01, \LNUX)
                    Store (0x03E8, OSYS)
                }
            }
            ElseIf (LEqual (\SCMP (\_OS, "Microsoft Windows NT"), Zero))
            {
                Store (0x01, \WNTF)
            }

            If (LGreaterEqual (\_REV, 0x02))
            {
                Store (0x01, \H8DR)
            }

            Store (0x01, \OSIF)
            Store (\_SB.PCI0.LPC.EC.AC._PSR (), \PWRS)
            \_SB.PCI0.LPC.MOU.MHID ()
            If (\LNUX)
            {
                \_SB.PCI0.LPC.EC.SAUM (0x02)
                \UCMS (0x1C)
            }

            Store (\SRAH, \_SB.PCI0.RID)
            If (VIGD)
            {
                Store (\SRHE, \_SB.PCI0.IGPU.RID)
            }
            Else
            {
                Store (\SRHE, \_SB.PCI0.PEG.RID)
            }

            Store (\SRE1, \_SB.PCI0.EXP1.RID)
            Store (\SRE3, \_SB.PCI0.EXP3.RID)
            Store (\SRE4, \_SB.PCI0.EXP4.RID)
            Store (\SRE4, \_SB.PCI0.EXP5.RID)
            Store (\SRU7, \_SB.PCI0.EHC1.RID)
            Store (\SRLP, \_SB.PCI0.LPC.RID)
            Store (\SRSA, \_SB.PCI0.SAT1.RID)
            Store (\SRSM, \_SB.PCI0.SMBU.RID)
            If (LEqual (\FNWK, 0x01))
            {
                If (\H8DR)
                {
                    Store (0x00, \_SB.PCI0.LPC.EC.HWFN)
                }
                Else
                {
                    \MBEC (0x32, 0xEF, 0x00)
                }
            }

            \UCMS (0x1D)
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        If (LEqual (RTD3, 0x00))
                        {
                            And (CAP0, 0x3B, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (\_SB.PCCD.PENB, 0x00))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }

                            If (LEqual (\_SB.PCCD.PENB, 0x01))
                            {
                                Store (0x01, \CPPX)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRA)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRA, 0x80, \_SB.PCI0.LPC.PIRA)
            }

            Name (BUFA, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y00)
                    {}
            })
            CreateWordField (BUFA, \_SB.LNKA._Y00._INT, IRA1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRA, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRA1)
                }
                Else
                {
                    Store (0x00, IRA1)
                }

                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRA2)
                FindSetRightBit (IRA2, Local0)
                And (\_SB.PCI0.LPC.PIRA, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRA)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRB)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRB, 0x80, \_SB.PCI0.LPC.PIRB)
            }

            Name (BUFB, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y01)
                    {}
            })
            CreateWordField (BUFB, \_SB.LNKB._Y01._INT, IRB1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRB, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRB1)
                }
                Else
                {
                    Store (0x00, IRB1)
                }

                Return (BUFB)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRB2)
                FindSetRightBit (IRB2, Local0)
                And (\_SB.PCI0.LPC.PIRB, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRB)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRC)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRC, 0x80, \_SB.PCI0.LPC.PIRC)
            }

            Name (BUFC, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y02)
                    {}
            })
            CreateWordField (BUFC, \_SB.LNKC._Y02._INT, IRC1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRC, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRC1)
                }
                Else
                {
                    Store (0x00, IRC1)
                }

                Return (BUFC)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRC2)
                FindSetRightBit (IRC2, Local0)
                And (\_SB.PCI0.LPC.PIRC, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRC)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRD)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRD, 0x80, \_SB.PCI0.LPC.PIRD)
            }

            Name (BUFD, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y03)
                    {}
            })
            CreateWordField (BUFD, \_SB.LNKD._Y03._INT, IRD1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRD, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRD1)
                }
                Else
                {
                    Store (0x00, IRD1)
                }

                Return (BUFD)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRD2)
                FindSetRightBit (IRD2, Local0)
                And (\_SB.PCI0.LPC.PIRD, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRD)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRE)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRE, 0x80, \_SB.PCI0.LPC.PIRE)
            }

            Name (BUFE, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y04)
                    {}
            })
            CreateWordField (BUFE, \_SB.LNKE._Y04._INT, IRE1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRE, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRE1)
                }
                Else
                {
                    Store (0x00, IRE1)
                }

                Return (BUFE)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRE2)
                FindSetRightBit (IRE2, Local0)
                And (\_SB.PCI0.LPC.PIRE, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRE)
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRF)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRF, 0x80, \_SB.PCI0.LPC.PIRF)
            }

            Name (BUFF, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y05)
                    {}
            })
            CreateWordField (BUFF, \_SB.LNKF._Y05._INT, IRF1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRF, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRF1)
                }
                Else
                {
                    Store (0x00, IRF1)
                }

                Return (BUFF)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRF2)
                FindSetRightBit (IRF2, Local0)
                And (\_SB.PCI0.LPC.PIRF, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRF)
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRG)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRG, 0x80, \_SB.PCI0.LPC.PIRG)
            }

            Name (BUFG, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y06)
                    {}
            })
            CreateWordField (BUFG, \_SB.LNKG._Y06._INT, IRG1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRG, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRG1)
                }
                Else
                {
                    Store (0x00, IRG1)
                }

                Return (BUFG)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRG2)
                FindSetRightBit (IRG2, Local0)
                And (\_SB.PCI0.LPC.PIRG, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRG)
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (\_SB.PCI0.LPC.PIRH)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCI0.LPC.PIRH, 0x80, \_SB.PCI0.LPC.PIRH)
            }

            Name (BUFH, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, _Y07)
                    {}
            })
            CreateWordField (BUFH, \_SB.LNKH._Y07._INT, IRH1)  // _INT: Interrupts
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.LPC.PIRH, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (0x01, Local0, IRH1)
                }
                Else
                {
                    Store (0x00, IRH1)
                }

                Return (BUFH)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRH2)
                FindSetRightBit (IRH2, Local0)
                And (\_SB.PCI0.LPC.PIRH, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, \_SB.PCI0.LPC.PIRH)
            }
        }

        Method (VPIR, 1, NotSerialized)
        {
            Store (0x01, Local0)
            If (And (Arg0, 0x80))
            {
                Store (0x00, Local0)
            }
            Else
            {
                And (Arg0, 0x0F, Local1)
                If (LLess (Local1, 0x03))
                {
                    Store (0x00, Local0)
                }
                ElseIf (LOr (LEqual (Local1, 0x08), LEqual (Local1, 0x0D)))
                {
                    Store (0x00, Local0)
                }
            }

            Return (Local0)
        }

        Device (MEM)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
            Name (MEMS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x000A0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0x000C0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y08)
                Memory32Fixed (ReadOnly,
                    0x000C4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y09)
                Memory32Fixed (ReadOnly,
                    0x000C8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0A)
                Memory32Fixed (ReadOnly,
                    0x000CC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0B)
                Memory32Fixed (ReadOnly,
                    0x000D0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0C)
                Memory32Fixed (ReadOnly,
                    0x000D4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0D)
                Memory32Fixed (ReadOnly,
                    0x000D8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0E)
                Memory32Fixed (ReadOnly,
                    0x000DC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0F)
                Memory32Fixed (ReadOnly,
                    0x000E0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadOnly,
                    0x000E4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadOnly,
                    0x000E8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadOnly,
                    0x000EC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadOnly,
                    0x000F0000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00100000,         // Address Base
                    0x01EE0000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadOnly,
                    0xFEC00000,         // Address Base
                    0x00140000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadOnly,
                    0xFED4C000,         // Address Base
                    0x012B4000,         // Address Length
                    _Y16)
            })
            CreateDWordField (MEMS, \_SB.MEM._Y08._LEN, MC0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y09._LEN, MC4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0A._LEN, MC8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0B._LEN, MCCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0C._LEN, MD0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0D._LEN, MD4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0E._LEN, MD8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0F._LEN, MDCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y10._LEN, ME0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y11._LEN, ME4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y12._LEN, ME8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y13._LEN, MECL)  // _LEN: Length
            CreateBitField (MEMS, \_SB.MEM._Y08._RW, MC0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y09._RW, MC4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0A._RW, MC8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0B._RW, MCCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0C._RW, MD0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0D._RW, MD4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0E._RW, MD8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0F._RW, MDCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y10._RW, ME0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y11._RW, ME4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y12._RW, ME8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y13._RW, MECW)  // _RW_: Read-Write Status
            CreateDWordField (MEMS, \_SB.MEM._Y14._BAS, MEB1)  // _BAS: Base Address
            CreateDWordField (MEMS, \_SB.MEM._Y14._LEN, MEL1)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y15._LEN, MEL2)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y16._LEN, MEL3)  // _LEN: Length
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.PAM1, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MC0W)
                    }
                }

                And (\_SB.PCI0.PAM1, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MC4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MC4W)
                    }
                }

                And (\_SB.PCI0.PAM2, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MC8W)
                    }
                }

                And (\_SB.PCI0.PAM2, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MCCL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MCCW)
                    }
                }

                And (\_SB.PCI0.PAM3, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MD0W)
                    }
                }

                And (\_SB.PCI0.PAM3, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MD4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MD4W)
                    }
                }

                And (\_SB.PCI0.PAM4, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MD8W)
                    }
                }

                And (\_SB.PCI0.PAM4, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MDCL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MDCW)
                    }
                }

                And (\_SB.PCI0.PAM5, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, ME0W)
                    }
                }

                And (\_SB.PCI0.PAM5, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, ME4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, ME4W)
                    }
                }

                And (\_SB.PCI0.PAM6, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, ME8W)
                    }
                }

                And (\_SB.PCI0.PAM6, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MECL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MECW)
                    }
                }

                Subtract (\MEMX, MEB1, MEL1)
                If (LNotEqual (\_SB.PCI0.LPC.TPM._STA (), 0x0F))
                {
                    Store (0x01400000, MEL2)
                    Store (0x00, MEL3)
                }

                Return (MEMS)
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LAnd (LEqual (\ILNF, 0x00), LEqual (\PLUX, 0x00)))
                {
                    If (\H8DR)
                    {
                        Return (\_SB.PCI0.LPC.EC.HPLD)
                    }
                    ElseIf (And (\RBEC (0x46), 0x04))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (\LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x1D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x1D, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.HWLO)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.HWLO)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    \MBEC (0x32, 0xFB, 0x00)
                }

                If (\LWCP)
                {
                    If (Arg0)
                    {
                        Store (0x01, \LWEN)
                    }
                    Else
                    {
                        Store (0x00, \LWEN)
                    }
                }
            }
        }

        Scope (\)
        {
            Name (UPC0, Package (0x04)
            {
                0xFF, 
                0x00, 
                0x00, 
                0x00
            })
            Name (PLD0, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x99, 0x11, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC1, Package (0x04)
            {
                0xFF, 
                0x00, 
                0x00, 
                0x00
            })
            Name (PLD1, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x91, 0x12, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC2, Package (0x04)
            {
                0xFF, 
                0x00, 
                0x00, 
                0x00
            })
            Name (PLD2, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC4, Package (0x04)
            {
                0xFF, 
                0xFF, 
                0x00, 
                0x00
            })
            Name (PLD4, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC5, Package (0x04)
            {
                0x00, 
                0x02, 
                0x00, 
                0x00
            })
            Name (PLD5, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x48, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Name (UPCN, Package (0x04)
            {
                0x00, 
                0xFF, 
                0x00, 
                0x00
            })
            Name (PLDN, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Name (UPC9, Package (0x04)
            {
                0xFF, 
                0x00, 
                0x00, 
                0x00
            })
            Name (PLD9, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPCI, Package (0x04)
            {
                0x00, 
                0xFF, 
                0x00, 
                0x00
            })
            Name (PLDI, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Name (PLDC, Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xDD, 0x00, 0x95, 0x00                         
            })
        }

        Device (PCI0)
        {
            Name (_BBN, 0x00)  // _BBN: BIOS Bus Number
            Name (_ADR, 0x00)  // _ADR: Address
            Name (RID, 0x00)
            Name (_S3D, 0x02)  // _S3D: S3 Device State
            Name (LRRT, Package (0x17)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x01, 
                    \_SB.LNKD, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    \_SB.LNKC, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    \_SB.LNKB, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    0x00, 
                    \_SB.LNKE, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x00, 
                    \_SB.LNKG, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x00, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x01, 
                    \_SB.LNKB, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    \_SB.LNKC, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    \_SB.LNKD, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x00, 
                    \_SB.LNKH, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x01, 
                    \_SB.LNKD, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    \_SB.LNKA, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    \_SB.LNKC, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x00, 
                    \_SB.LNKF, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x01, 
                    \_SB.LNKD, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    \_SB.LNKC, 
                    0x00
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    \_SB.LNKA, 
                    0x00
                }
            })
            Name (ARRT, Package (0x17)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x01, 
                    0x00, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    0x00, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    0x00, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    0x00, 
                    0x00, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x00, 
                    0x00, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x00, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x01, 
                    0x00, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    0x00, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    0x00, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x00, 
                    0x00, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x01, 
                    0x00, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    0x00, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    0x00, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x00, 
                    0x00, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x01, 
                    0x00, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    0x00, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    0x00, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (\GPIC)
                {
                    Return (ARRT)
                }
                Else
                {
                    Return (LRRT)
                }
            }

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            OperationRegion (MHCS, PCI_Config, 0x40, 0xC0)
            Field (MHCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                PAM0,   8, 
                PAM1,   8, 
                PAM2,   8, 
                PAM3,   8, 
                PAM4,   8, 
                PAM5,   8, 
                PAM6,   8, 
                Offset (0x7C), 
                    ,   20, 
                TLUD,   12
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y25)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y17, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y18, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y19, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y20, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y21, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y22, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00100000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y23, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED4BFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000C000,         // Length
                    ,, _Y24, AddressRangeMemory, TypeStatic)
            })
            CreateDWordField (_CRS, \_SB.PCI0._Y17._LEN, C0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y18._LEN, C4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y19._LEN, C8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1A._LEN, CCLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1B._LEN, D0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1C._LEN, D4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1D._LEN, D8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1E._LEN, DCLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1F._LEN, E0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y20._LEN, E4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y21._LEN, E8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y22._LEN, ECLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y23._MIN, XXMN)  // _MIN: Minimum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y23._MAX, XXMX)  // _MAX: Maximum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y23._LEN, XXLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y24._MIN, F4MN)  // _MIN: Minimum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y24._MAX, F4MX)  // _MAX: Maximum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y24._LEN, F4LN)  // _LEN: Length
            CreateWordField (_CRS, \_SB.PCI0._Y25._MAX, B0MX)  // _MAX: Maximum Base Address
            CreateWordField (_CRS, \_SB.PCI0._Y25._LEN, B0LN)  // _LEN: Length
            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                Store (0x3F, B0MX)
                Store (Add (0x3F, 0x01), B0LN)
                If (LNot (\OSIF))
                {
                    \_SB._INI ()
                }

                ShiftLeft (TLUD, 0x14, Local0)
                Store (Local0, \MEMX)
                Store (Local0, XXMN)
                Add (Subtract (XXMX, XXMN), 0x01, XXLN)
                If (LEqual (\TPMP, 0x00))
                {
                    Store (0x00, F4LN)
                }

                If (And (PAM1, 0x03))
                {
                    Store (0x00, C0LN)
                }

                If (And (PAM1, 0x30))
                {
                    Store (0x00, C4LN)
                }

                If (And (PAM2, 0x03))
                {
                    Store (0x00, C8LN)
                }

                If (And (PAM2, 0x30))
                {
                    Store (0x00, CCLN)
                }

                If (And (PAM3, 0x03))
                {
                    Store (0x00, D0LN)
                }

                If (And (PAM3, 0x30))
                {
                    Store (0x00, D4LN)
                }

                If (And (PAM4, 0x03))
                {
                    Store (0x00, D8LN)
                }

                If (And (PAM4, 0x30))
                {
                    Store (0x00, DCLN)
                }

                If (And (PAM5, 0x03))
                {
                    Store (0x00, E0LN)
                }

                If (And (PAM5, 0x30))
                {
                    Store (0x00, E4LN)
                }

                If (And (PAM6, 0x03))
                {
                    Store (0x00, E8LN)
                }

                If (And (PAM6, 0x30))
                {
                    Store (0x00, ECLN)
                }
            }

            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If (\_SB.PCI0.XHCI.CUID (Arg0))
                {
                    Return (\_SB.PCI0.XHCI.POSC (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    And (CTRL, 0x0D, CTRL)
                    If (LNot (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x01))
                        {
                            If (LNot (\VIGD))
                            {
                                Store (0x00, \_SB.PCI0.PEG.HPGP)
                                Store (0x00, \_SB.PCI0.PEG.GMGP)
                            }

                            Store (0x00, \_SB.PCI0.EXP3.HPCE)
                            Store (0x01, \_SB.PCI0.EXP3.HPCS)
                            Store (0x01, \_SB.PCI0.EXP3.PDC)
                            Store (0x01, \NHPS)
                        }

                        If (And (CTRL, 0x04))
                        {
                            If (LNot (\VIGD))
                            {
                                Store (0x00, \_SB.PCI0.PEG.PMGP)
                                Store (0x00, \_SB.PCI0.PEG.GMGP)
                            }

                            If (\_SB.PCI0.EXP1.PMCE)
                            {
                                Store (0x00, \_SB.PCI0.EXP1.PMCE)
                                Store (0x01, \_SB.PCI0.EXP1.PMCS)
                            }

                            If (\_SB.PCI0.EXP3.PMCE)
                            {
                                Store (0x00, \_SB.PCI0.EXP3.PMCE)
                                Store (0x01, \_SB.PCI0.EXP3.PMCS)
                            }

                            If (\_SB.PCI0.EXP4.PMCE)
                            {
                                Store (0x00, \_SB.PCI0.EXP4.PMCE)
                                Store (0x01, \_SB.PCI0.EXP4.PMCS)
                            }

                            If (\_SB.PCI0.EXP5.PMCE)
                            {
                                Store (0x00, \_SB.PCI0.EXP5.PMCE)
                                Store (0x01, \_SB.PCI0.EXP5.PMCS)
                            }

                            Store (0x00, \_SB.PCI0.LPC.EXPE)
                            Store (0x01, \NPME)
                        }
                    }

                    If (LNotEqual (Arg1, 0x01))
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                }
                Else
                {
                    Or (CDW1, 0x06, CDW1)
                }

                Return (Arg3)
            }

            Mutex (MDGS, 0x07)
            Name (VDEE, 0x01)
            Name (VDDA, Buffer (0x02){})
            CreateBitField (VDDA, 0x00, VUPC)
            CreateBitField (VDDA, 0x01, VQDL)
            CreateBitField (VDDA, 0x02, VQDC)
            CreateBitField (VDDA, 0x03, VQD0)
            CreateBitField (VDDA, 0x04, VQD1)
            CreateBitField (VDDA, 0x05, VQD2)
            CreateBitField (VDDA, 0x06, VSDL)
            CreateBitField (VDDA, 0x07, VSDC)
            CreateBitField (VDDA, 0x08, VSD0)
            CreateBitField (VDDA, 0x09, VSD1)
            CreateBitField (VDDA, 0x0A, VSD2)
            CreateBitField (VDDA, 0x0B, VSD3)
            CreateBitField (VDDA, 0x0C, VSD4)
            CreateBitField (VDDA, 0x0D, VSD5)
            CreateBitField (VDDA, 0x0E, MSWT)
            Device (IGPU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (RID, 0x00)
                OperationRegion (VPCG, PCI_Config, 0x00, 0x0100)
                Field (VPCG, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD4), 
                    VPWR,   8
                }

                Name (MIDL, 0x0400)
                Name (MIDC, 0x0100)
                Name (MID0, 0x0300)
                Name (MID1, 0x0301)
                Name (MID2, 0x0302)
                Name (MID3, 0x0303)
                Name (MID4, 0x0304)
                Name (MID5, 0x0305)
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (\_SB.LID._LID (), CLID)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Noop
                }

                Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                {
                    Noop
                }

                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                    Noop
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Noop
                }

                Method (VSWT, 0, NotSerialized)
                {
                    GHDS (0x00)
                }

                Method (VLOC, 1, NotSerialized)
                {
                    If (LEqual (Arg0, \_SB.LID._LID ()))
                    {
                        \VSLD (Arg0)
                        If (LEqual (VPWR, 0x00))
                        {
                            Store (Arg0, CLID)
                            GNOT (0x02, 0x00)
                        }
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    And (Arg0, 0x03, Arg0)
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (0x14, Local0)
                        While (Local0)
                        {
                            Decrement (Local0)
                            Acquire (MDGS, 0xFFFF)
                            If (LEqual (0x00, MSWT))
                            {
                                Store (0x01, MSWT)
                                Store (0x00, Local0)
                                Store (Arg0, VDEE)
                            }

                            Release (MDGS)
                            Sleep (0xC8)
                        }
                    }
                    Else
                    {
                        Acquire (MDGS, 0xFFFF)
                        If (LEqual (VDEE, 0x02))
                        {
                            Store (0x00, MSWT)
                        }

                        If (LGreater (Arg0, 0x02))
                        {
                            Store (0x01, VDEE)
                        }
                        Else
                        {
                            Store (Arg0, VDEE)
                        }

                        Release (MDGS)
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Store (0x00, NDID)
                    If (LNotEqual (DIDL, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL2, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL3, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL4, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL5, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL6, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL7, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL8, 0x00))
                    {
                        Increment (NDID)
                    }

                    If (LEqual (NDID, 0x01))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP1, 0x00))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP2, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP2, 0x01))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP3, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP3, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP4, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP4, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP4, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP5, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP5, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP5, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP5, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP6, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP6, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP6, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP6, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP6, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP7, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP7, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP7, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP7, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP7, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP7, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LGreater (NDID, 0x07))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP8, 0x00))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP8, 0x01))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP8, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP8, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP8, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP8, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP8, 0x06))
                        Store (Or (0x80010000, And (0x0F0F, DDL8)), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Method (VDSW, 1, NotSerialized)
                {
                    If (LEqual (VPWR, 0x00))
                    {
                        GDCK (Arg0)
                    }
                }

                Method (VCAD, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LEqual (And (DIDL, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL2, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL3, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL4, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL5, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL6, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL7, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    ElseIf (LEqual (And (DDL8, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }

                    If (LEqual (And (CPDL, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL2, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL3, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL4, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL5, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL6, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL7, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CPL8, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }

                    If (LEqual (And (CADL, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL2, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL3, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL4, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL5, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL6, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL7, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    ElseIf (LEqual (And (CAL8, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }

                    Return (Local0)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    If (LEqual (And (NADL, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL2, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL3, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL4, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL5, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL6, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL7, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (And (NDL8, 0x0F0F), Arg0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Device (LCD0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0400)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDL))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDL))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSDL)
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If (LEqual (Arg0, 0x01))
                        {
                            Return (\VEDI)
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (\VEDI)
                        }

                        Return (0x00)
                    }
                }

                Device (CRT0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0100)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDC))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDC))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSDC)
                    }
                }

                Device (DVI0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0300)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID0))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID0))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD0)
                    }
                }

                Device (DVI1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0301)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD1)
                    }
                }

                Device (DVI2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0302)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD2)
                    }
                }

                Device (DVI3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0303)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID3))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD3)
                    }
                }

                Device (DVI4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0304)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID4))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD4)
                    }
                }

                Device (DVI5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0305)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID5))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, 0x01, VSD5)
                    }
                }
            }

            Device (LPC)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                Device (SIO)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (SCRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x15E0,             // Range Minimum
                            0x15E0,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x1640,             // Range Minimum
                            0x1640,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xF8000000,         // Address Base
                            0x04000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00001000,         // Address Length
                            _Y26)
                        Memory32Fixed (ReadWrite,
                            0xFED1C000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED10000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED18000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED19000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED45000,         // Address Base
                            0x00007000,         // Address Length
                            )
                    })
                    CreateDWordField (SCRS, \_SB.PCI0.LPC.SIO._Y26._BAS, TRMB)  // _BAS: Base Address
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (\TBAB, TRMB)
                        If (LEqual (\_SB.PCI0.LPC.TPM._STA (), 0x0F))
                        {
                            Return (SCRS)
                        }
                        Else
                        {
                            Subtract (SizeOf (SCRS), 0x02, Local0)
                            Name (BUF0, Buffer (Local0){})
                            Add (Local0, SizeOf (\_SB.PCI0.LPC.TPM.BUF1), Local0)
                            Name (BUF1, Buffer (Local0){})
                            Store (SCRS, BUF0)
                            Concatenate (BUF0, \_SB.PCI0.LPC.TPM.BUF1, BUF1)
                            Return (BUF1)
                        }
                    }
                }

                OperationRegion (LPCS, PCI_Config, 0x00, 0x0100)
                Field (LPCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    SERQ,   8, 
                    Offset (0x68), 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8, 
                    Offset (0x80), 
                    XU1A,   3, 
                        ,   1, 
                    XU2A,   3, 
                    Offset (0x81), 
                    XPA,    2, 
                        ,   2, 
                    XFA,    1, 
                    Offset (0x82), 
                    XU1E,   1, 
                    XU2E,   1, 
                    XPE,    1, 
                    XFE,    1, 
                    Offset (0x84), 
                    XG1E,   1, 
                        ,   1, 
                    XG1A,   14, 
                    Offset (0x88), 
                    XG2E,   1, 
                        ,   1, 
                    XG2A,   14, 
                    Offset (0xA0), 
                        ,   2, 
                    CLKR,   1, 
                        ,   7, 
                    EXPE,   1, 
                    Offset (0xA2), 
                    Offset (0xAC), 
                    Offset (0xAD), 
                    Offset (0xAE), 
                    XUSB,   1, 
                    Offset (0xB8), 
                    GR00,   2, 
                        ,   10, 
                    GR06,   2
                }

                OperationRegion (LPIO, SystemIO, 0x0800, 0x80)
                Field (LPIO, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    FBTR,   1, 
                        ,   6, 
                    Offset (0x0D), 
                        ,   3, 
                    NFCI,   1, 
                    Offset (0x0E), 
                        ,   1, 
                    GPGD,   1, 
                        ,   4, 
                    GLIS,   1, 
                    Offset (0x0F), 
                    Offset (0x10), 
                    Offset (0x2C), 
                        ,   6, 
                    XHPD,   1, 
                    Offset (0x38), 
                        ,   2, 
                    NFCD,   1, 
                        ,   3, 
                    PID2,   1, 
                    PID3,   1, 
                    Offset (0x3A), 
                    PID0,   1, 
                    PID1,   1, 
                        ,   4, 
                    NFCP,   1, 
                    Offset (0x48), 
                    DOI0,   1, 
                    DOI1,   1, 
                    DOI2,   1, 
                    DOI3,   1
                }

                OperationRegion (PMIO, SystemIO, 0x1800, 0x80)
                Field (PMIO, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x2A), 
                    XHPE,   1, 
                    Offset (0x42), 
                        ,   1, 
                    SWGE,   1, 
                    Offset (0x64), 
                        ,   9, 
                    SCIS,   1, 
                    Offset (0x66)
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (\WNTF, LNot (\WXPF)))
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (0x0F)
                        }

                        Return (0x00)
                    }

                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y27)
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (BUF0, \_SB.PCI0.LPC.HPET._Y27._BAS, HPT0)  // _BAS: Base Address
                        Store (\HPET, HPT0)
                        Return (BUF0)
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, BusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (FPU)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (KBD)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (\WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                }

                Device (MOU)
                {
                    Name (_HID, EisaId ("LEN2006"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Method (MHID, 0, NotSerialized)
                    {
                        If (\_SB.PCI0.LPC.PADD)
                        {
                            Store (0x0620AE30, _HID)
                        }
                        Else
                        {
                            Store (0x0620AE30, _HID)
                        }
                    }
                }

                OperationRegion (IMGA, SystemIO, 0x15E0, 0x10)
                Field (IMGA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x03), 
                    WAKR,   16, 
                    Offset (0x0C), 
                    GAIX,   8, 
                    Offset (0x0E), 
                    GADT,   8, 
                    Offset (0x10)
                }

                IndexField (GAIX, GADT, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x50), 
                        ,   3, 
                    IVPW,   1, 
                    DVPW,   1, 
                    BLPL,   1, 
                    Offset (0x51), 
                    TP4R,   1, 
                    PADR,   1, 
                    BPAD,   1, 
                        ,   1, 
                        ,   1, 
                    PADD,   1, 
                    Offset (0x60), 
                    EPWG,   1, 
                        ,   1, 
                    CSON,   1, 
                    DSCI,   1, 
                    DSCS,   1, 
                    DLAN,   1, 
                    Offset (0xC2), 
                    GAID,   8
                }

                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0 
                    })
                    CreateByteField (TCGP, 0x00, PPRQ)
                    CreateByteField (TCGP, 0x01, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }
                }

                Device (TPM)
                {
                    Name (TMPV, 0x00)
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (TVID, 0x15D1))
                        {
                            Return (0x0201D824)
                        }

                        If (LOr (LEqual (TVID, 0x1050), LEqual (TVID, 0x100B)))
                        {
                            Return (0x0010A35C)
                        }

                        If (LEqual (TVID, 0x19FA))
                        {
                            Return (0x0435CF4D)
                        }

                        If (LEqual (TDID, 0x1002))
                        {
                            Return (0x02016D08)
                        }

                        If (LEqual (TDID, 0x1001))
                        {
                            Return (0x01016D08)
                        }

                        If (LEqual (TVID, 0x1114))
                        {
                            Return (0x00128D06)
                        }

                        If (LEqual (TVID, 0x104A))
                        {
                            Return (0x0012AF4D)
                        }

                        Return (0x310CD041)
                    }

                    Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x1000)
                    Field (TMMB, ByteAcc, Lock, Preserve)
                    {
                        ACCS,   8, 
                        Offset (0x18), 
                        TSTA,   8, 
                        TBCA,   8, 
                        Offset (0xF00), 
                        TVID,   16, 
                        TDID,   16
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (ACCS, 0xFF))
                        {
                            Return (0x00)
                        }
                        ElseIf (LEqual (TPME, 0x00))
                        {
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Name (BUF1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFED40000,         // Address Base
                            0x00005000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF1)
                    }

                    Method (UCMP, 2, NotSerialized)
                    {
                        If (LNotEqual (0x10, SizeOf (Arg0)))
                        {
                            Return (0x00)
                        }

                        If (LNotEqual (0x10, SizeOf (Arg1)))
                        {
                            Return (0x00)
                        }

                        Store (0x00, Local0)
                        While (LLess (Local0, 0x10))
                        {
                            If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                            {
                                Return (0x00)
                            }

                            Increment (Local0)
                        }

                        Return (0x01)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (TTMP, Buffer (0x01)
                        {
                             0x00                                           
                        })
                        CreateByteField (TTMP, 0x00, TMPV)
                        If (LEqual (UCMP (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */), 0x01))
                        {
                            If (LEqual (Arg2, 0x00))
                            {
                                Return (Buffer (0x02)
                                {
                                     0xFF, 0x01                                     
                                })
                            }

                            If (LEqual (Arg2, 0x01))
                            {
                                Return (Buffer (0x04)
                                {
                                    "1.2"
                                })
                            }

                            If (LEqual (Arg2, 0x02))
                            {
                                Store (TPP3, TMPV)
                                If (And (TMPV, TPRS))
                                {
                                    If (LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x0B))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, 0x00)), 0x0E), LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x12)))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    If (LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x15), LEqual (DerefOf (Index (Arg3, 0x00)), 0x16)))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    Return (0x01)
                                }

                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x03))
                            {
                                Name (TMP1, Package (0x02)
                                {
                                    0x00, 
                                    0xFFFFFFFF
                                })
                                Store (TPP1, TMPV)
                                Store (And (TMPV, PPRQ, TMPV), Index (TMP1, 0x01))
                                Return (TMP1)
                            }

                            If (LEqual (Arg2, 0x04))
                            {
                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x05))
                            {
                                Name (TMP2, Package (0x03)
                                {
                                    0x00, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                Store (PPLO, Index (TMP2, 0x01))
                                Store (0x00, Index (TMP2, 0x02))
                                Return (TMP2)
                            }

                            If (LEqual (Arg2, 0x06))
                            {
                                Return (0x03)
                            }

                            If (LEqual (Arg2, 0x07))
                            {
                                Store (TPP3, TMPV)
                                If (And (TMPV, TPRS))
                                {
                                    If (LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x0B))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, 0x00)), 0x0E), LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x12)))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    If (LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x15), LEqual (DerefOf (Index (Arg3, 0x00)), 0x16)))
                                    {
                                        Store (DerefOf (Index (Arg3, 0x00)), TPP1)
                                        Return (0x00)
                                    }

                                    Return (0x01)
                                }

                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x08))
                            {
                                Name (PPIP, 0x00)
                                Name (PPIC, 0x00)
                                If (LEqual (\TPPP, 0x00))
                                {
                                    Store (0x01, PPIP)
                                }

                                If (LEqual (\TPPC, 0x00))
                                {
                                    Store (0x01, PPIC)
                                }

                                If (LEqual (DerefOf (Index (Arg3, 0x00)), 0x05))
                                {
                                    If (LGreater (PPIC, 0x00))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, 0x00)), 0x01), LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x04)))
                                {
                                    If (LGreater (PPIP, 0x00))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, 0x00)), 0x06), LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x0B)))
                                {
                                    If (LGreater (PPIP, 0x00))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x0E), LAnd (LGreaterEqual (DerefOf (Index (Arg3, 0x00)), 0x15), LLessEqual (DerefOf (Index (Arg3, 0x00)), 0x16))))
                                {
                                    If (LAnd (LGreater (PPIP, 0x00), LGreater (PPIC, 0x00)))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x10), LEqual (DerefOf (Index (Arg3, 0x00)), 0x12)))
                                {
                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x00), LOr (LEqual (DerefOf (Index (Arg3, 0x00)), 0x0F), LEqual (DerefOf (Index (Arg3, 0x00)), 0x11))))
                                {
                                    Return (0x04)
                                }

                                Return (0x00)
                            }

                            Return (0x01)
                        }

                        If (LEqual (UCMP (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")), 0x01))
                        {
                            If (LEqual (Arg2, 0x00))
                            {
                                Return (Buffer (0x01)
                                {
                                     0x03                                           
                                })
                            }

                            If (LEqual (Arg2, 0x01))
                            {
                                Store (DerefOf (Index (Arg3, 0x00)), TMPV)
                                And (TMPV, 0x01, TMPV)
                                If (LEqual (TMPV, 0x00))
                                {
                                    Store (0x00, \_SB.MOR)
                                    Return (0x00)
                                }

                                If (LEqual (TMPV, 0x01))
                                {
                                    Store (0x01, \_SB.MOR)
                                    Return (0x00)
                                }
                            }

                            Return (0x01)
                        }

                        Return (Buffer (0x01)
                        {
                             0x00                                           
                        })
                    }

                    Method (CMOR, 0, NotSerialized)
                    {
                        Store (0x00, \_SB.MOR)
                        Store (0x80, SMID)
                        Store (0xC1, SMIT)
                    }
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, \H8DR)
                        }
                    }

                    OperationRegion (ECOR, EmbeddedControl, 0x00, 0x0100)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                        HKLK,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        HLDM,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0C), 
                        HLCL,   8, 
                            ,   4, 
                        CALM,   1, 
                        Offset (0x0E), 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        Offset (0x10), 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x28), 
                            ,   1, 
                        SKEM,   1, 
                        Offset (0x29), 
                        Offset (0x2A), 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                        Offset (0x32), 
                        HWPM,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWRI,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                            ,   3, 
                        HPLO,   1, 
                        Offset (0x36), 
                        Offset (0x38), 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        FNKC,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                            ,   1, 
                        HBID,   1, 
                            ,   3, 
                        HBCS,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        HWAK,   16, 
                        HMPR,   8, 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        Offset (0x80), 
                        Offset (0x81), 
                        HIID,   8, 
                        Offset (0x83), 
                        HFNI,   8, 
                        HSPD,   16, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        Offset (0x8D), 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xB0), 
                        HDEN,   32, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xBB), 
                        PLSL,   8, 
                        PLMS,   8, 
                        PLLS,   8, 
                        PLTU,   8, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCC), 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (\H8DR)
                        {
                            Store (0x00, HSPA)
                        }
                        Else
                        {
                            \MBEC (0x05, 0xFE, 0x00)
                        }

                        \_SB.PCI0.LPC.EC.HKEY.WGIN ()
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (LED, 2, NotSerialized)
                    {
                        Or (Arg0, Arg1, Local0)
                        If (\H8DR)
                        {
                            Store (Local0, HLCL)
                        }
                        Else
                        {
                            \WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, 0x00)
                    Name (WBON, 0x00)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x05))
                        {
                            Store (0x00, WBON)
                        }

                        Store (WBON, Local2)
                        If (BAON)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (0x00, BAON)
                                If (WBON)
                                {
                                    Store (0x03, Local0)
                                    Store (0x08, Local1)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                    Store (0x00, Local1)
                                }
                            }
                            Else
                            {
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                                If (LEqual (Arg0, 0x11))
                                {
                                    Store (0x00, WBON)
                                }

                                If (LEqual (Arg0, 0x10))
                                {
                                    Store (0x01, WBON)
                                }
                            }
                        }
                        Else
                        {
                            Store (Arg0, Local0)
                            Store (0xFF, Local1)
                            If (LEqual (Arg0, 0x0F))
                            {
                                Store (Arg0, Local0)
                                Store (0x08, Local1)
                                Store (0x01, BAON)
                            }

                            If (LEqual (Arg0, 0x11))
                            {
                                Store (0x00, Local0)
                                Store (0x00, Local1)
                                Store (0x00, WBON)
                            }

                            If (LEqual (Arg0, 0x10))
                            {
                                Store (0x03, Local0)
                                Store (0x08, Local1)
                                Store (0x01, WBON)
                            }
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (0x00, WBON)
                            If (Local2)
                            {
                                Store (0x07, Local0)
                                If (LOr (LEqual (\SPS, 0x03), LEqual (\SPS, 0x04)))
                                {
                                    Store (0x00, Local2)
                                    Store (0xFF, Local0)
                                    Store (0xFF, Local1)
                                }
                            }
                        }

                        If (LEqual (Arg0, 0x07))
                        {
                            If (Local2)
                            {
                                Store (0x00, Local2)
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                            }
                        }

                        If (\H8DR)
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                Store (0x00, HSRP)
                                Store (0x00, HSUN)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                Store (Local1, HSRP)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (Local0, HSUN)
                            }
                        }
                        Else
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                \WBEC (0x07, 0x00)
                                \WBEC (0x06, 0x00)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                \WBEC (0x07, Local1)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                \WBEC (0x06, Local0)
                            }
                        }

                        If (LEqual (Arg0, 0x03)){}
                        If (LEqual (Arg0, 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (\H8DR)
                        {
                            If (Arg0)
                            {
                                Or (HAM5, 0x04, HAM5)
                            }
                            Else
                            {
                                And (HAM5, 0xFB, HAM5)
                            }
                        }
                        ElseIf (Arg0)
                        {
                            \MBEC (0x15, 0xFF, 0x04)
                        }
                        Else
                        {
                            \MBEC (0x15, 0xFB, 0x00)
                        }
                    }

                    Name (USPS, 0x00)
                    PowerResource (PUBS, 0x03, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (\H8DR)
                            {
                                Store (HUBS, Local0)
                            }
                            Else
                            {
                                And (\RBEC (0x3B), 0x10, Local0)
                            }

                            If (Local0)
                            {
                                Return (0x01)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            Store (0x64, Local0)
                            While (LAnd (USPS, Local0))
                            {
                                Sleep (0x01)
                                Decrement (Local0)
                            }

                            If (\H8DR)
                            {
                                Store (0x01, HUBS)
                            }
                            Else
                            {
                                \MBEC (0x3B, 0xFF, 0x10)
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            Store (0x01, USPS)
                            If (\H8DR)
                            {
                                Store (0x00, HUBS)
                            }
                            Else
                            {
                                \MBEC (0x3B, 0xEF, 0x00)
                            }

                            Sleep (0x14)
                            Store (0x00, USPS)
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Store (0x03E8, Local0)
                        While (HMPR)
                        {
                            Sleep (0x01)
                            Decrement (Local0)
                            If (LNot (Local0))
                            {
                                Return (0x8080)
                            }
                        }

                        If (HMDN)
                        {
                            Return (Zero)
                        }

                        Return (0x8081)
                    }

                    Method (LPMD, 0, NotSerialized)
                    {
                        Store (0x00, Local0)
                        Store (0x00, Local1)
                        Store (0x00, Local2)
                        Store (0x00, Local4)
                        If (LOr (LEqual (OSID, 0x00), LEqual (OSID, 0x01)))
                        {
                            Store (0x5A, Local4)
                            If (LEqual (HWAT, 0x2D))
                            {
                                Store (0x2D, Local4)
                            }
                        }
                        Else
                        {
                            Store (0x41, Local4)
                        }

                        If (\H8DR)
                        {
                            If (HPAC)
                            {
                                If (HPLO)
                                {
                                    Store (\LPST, Local0)
                                }
                                ElseIf (LLess (HWAT, Local4))
                                {
                                    If (HB0A)
                                    {
                                        If (LOr (And (HB0S, 0x10), LLess (And (HB0S, 0x07), 0x05)))
                                        {
                                            Store (0x01, Local1)
                                        }
                                    }
                                    Else
                                    {
                                        Store (0x01, Local1)
                                    }

                                    If (HB1A)
                                    {
                                        If (LOr (And (HB1S, 0x10), LLess (And (HB1S, 0x07), 0x05)))
                                        {
                                            Store (0x01, Local2)
                                        }
                                    }
                                    Else
                                    {
                                        Store (0x01, Local2)
                                    }

                                    If (LAnd (Local1, Local2))
                                    {
                                        Store (\LPST, Local0)
                                    }
                                }
                            }
                        }
                        ElseIf (And (\RBEC (0x46), 0x10))
                        {
                            If (And (\RBEC (0x34), 0x80))
                            {
                                Store (\LPST, Local0)
                            }
                            ElseIf (LLess (\RBEC (0xC9), Local4))
                            {
                                Store (\RBEC (0x38), Local3)
                                If (And (Local3, 0x80))
                                {
                                    If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x05)))
                                    {
                                        Store (0x01, Local1)
                                    }
                                }
                                Else
                                {
                                    Store (0x01, Local2)
                                }

                                Store (\RBEC (0x39), Local3)
                                If (And (Local3, 0x80))
                                {
                                    If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x05)))
                                    {
                                        Store (0x01, Local1)
                                    }
                                }
                                Else
                                {
                                    Store (0x01, Local2)
                                }

                                If (LAnd (Local1, Local2))
                                {
                                    Store (\LPST, Local0)
                                }
                            }
                        }

                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                        If (And (\PPMF, 0x01))
                        {
                            If (LOr (\OSPX, \CPPX))
                            {
                                \PNTF (0x80)
                            }
                            Else
                            {
                                Store (LPMD (), Local0)
                                If (Local0)
                                {
                                    \STEP (0x04)
                                }
                                Else
                                {
                                    \STEP (0x05)
                                }
                            }
                        }
                    }

                    Mutex (MCPU, 0x07)
                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x10, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x01))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1001)
                        }
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x11, D80P)
                        Noop
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x12, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x02))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1002)
                        }
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x13, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1004)
                        }
                        Else
                        {
                        }
                    }

                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x64, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x10))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1005)
                        }
                    }

                    Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x65, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x20))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1006)
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x16, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x40))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1007)
                        }
                        Else
                        {
                            If (LEqual (\VHYB (0x03, 0x00), 0x03))
                            {
                                Notify (\_SB.PCI0.IGPU, 0x80)
                                Return (Zero)
                            }

                            If (VIGD)
                            {
                                \_SB.PCI0.IGPU.VSWT ()
                            }
                            Else
                            {
                                \_SB.PCI0.PEG.VID.VSWT ()
                            }
                        }
                    }

                    Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x17, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x80))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1008)
                        }
                        ElseIf (LNot (\WNTF))
                        {
                            VEXP ()
                        }
                    }

                    Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x18, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x0100))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1009)
                        }

                        Noop
                    }

                    Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x1A, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x0400))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x100B)
                        }
                    }

                    Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x1B, D80P)
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x100C)
                    }

                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x62, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x1000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x100D)
                        }
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x60, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x2000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x100E)
                        }
                    }

                    Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x61, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x4000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x100F)
                        }
                    }

                    Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x1F, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x00020000))
                        {
                            If (And (PKLI, 0x0C00))
                            {
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1012)
                            }
                        }

                        \UCMS (0x0E)
                    }

                    Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x1C, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x01000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1019)
                        }
                    }

                    Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x1D, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x02000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x101A)
                        }
                    }

                    Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x66, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x10000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x101D)
                        }
                    }

                    Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x67, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x20000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x101E)
                        }
                    }

                    Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x68, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x40000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x101F)
                        }
                    }

                    Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x69, D80P)
                        If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x80000000))
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1020)
                        }
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x26, D80P)
                        If (VIGD)
                        {
                            If (\WVIS)
                            {
                                \VBTD ()
                            }

                            \_SB.PCI0.LPC.EC.BRNS ()
                        }
                        Else
                        {
                            \UCMS (0x12)
                        }

                        Sleep (0x01F4)
                        Notify (AC, 0x80)
                        If (\WXPF)
                        {
                            Acquire (MCPU, 0xFFFF)
                        }

                        Store (0x01, PWRS)
                        If (And (\PPMF, 0x01))
                        {
                            If (LOr (\OSPX, \CPPX))
                            {
                                \PNTF (0x80)
                            }
                        }

                        If (\WXPF)
                        {
                            Sleep (0x64)
                        }

                        If (\OSC4)
                        {
                            \PNTF (0x81)
                        }

                        If (\WXPF)
                        {
                            Release (MCPU)
                        }

                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6040)
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x27, D80P)
                        If (VIGD)
                        {
                            If (\WVIS)
                            {
                                \VBTD ()
                            }

                            \_SB.PCI0.LPC.EC.BRNS ()
                        }
                        Else
                        {
                            \UCMS (0x12)
                        }

                        If (\_SB.PCI0.PEG.VID.ISOP ())
                        {
                            Notify (\_SB.PCI0.PEG.VID, 0xDF)
                        }

                        Sleep (0x01F4)
                        Notify (AC, 0x80)
                        If (\WXPF)
                        {
                            Acquire (MCPU, 0xFFFF)
                        }

                        Store (0x00, PWRS)
                        If (And (\PPMF, 0x01))
                        {
                            If (LOr (\OSPX, \CPPX))
                            {
                                \PNTF (0x80)
                            }
                        }

                        If (\WXPF)
                        {
                            Sleep (0x64)
                        }

                        If (\OSC4)
                        {
                            \PNTF (0x81)
                        }

                        If (\WXPF)
                        {
                            Release (MCPU)
                        }

                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6040)
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x2A, D80P)
                        \VCMS (0x01, \_SB.LID._LID ())
                        If (LEqual (\ILNF, 0x00))
                        {
                            If (\IOST)
                            {
                                If (LNot (\ISOC (0x00)))
                                {
                                    Store (0x00, \IOST)
                                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x60D0)
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x5002)
                                If (LEqual (\PLUX, 0x00))
                                {
                                    If (VIGD)
                                    {
                                        \_SB.PCI0.IGPU.GLIS (0x01)
                                        \_SB.PCI0.IGPU.VLOC (0x01)
                                    }
                                    Else
                                    {
                                        \_SB.PCI0.PEG.VID.VLOC (0x01)
                                    }

                                    Notify (\_SB.LID, 0x80)
                                }
                            }
                        }
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x2B, D80P)
                        \UCMS (0x0D)
                        \VCMS (0x01, \_SB.LID._LID ())
                        If (LEqual (\ILNF, 0x00))
                        {
                            If (LAnd (\IOEN, LNot (\IOST)))
                            {
                                If (LNot (\ISOC (0x01)))
                                {
                                    Store (0x01, \IOST)
                                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x60D0)
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x5001)
                                If (LEqual (\PLUX, 0x00))
                                {
                                    If (VIGD)
                                    {
                                        \_SB.PCI0.IGPU.GLIS (0x00)
                                    }
                                    Else
                                    {
                                        \_SB.PCI0.PEG.VID.VLOC (0x00)
                                    }

                                    Notify (\_SB.LID, 0x80)
                                }
                            }
                        }
                    }

                    Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x3E, D80P)
                    }

                    Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x48, D80P)
                        If (And (\PPMF, 0x01))
                        {
                            If (LOr (\OSPX, \CPPX))
                            {
                                \PNTF (0x80)
                            }
                            Else
                            {
                                \STEP (0x04)
                            }

                            Store (0x01, \_SB.PCI0.LPC.EC.CALM)
                        }
                    }

                    Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x49, D80P)
                        If (And (\PPMF, 0x01))
                        {
                            If (LOr (\OSPX, \CPPX))
                            {
                                \PNTF (0x80)
                            }
                            Else
                            {
                                \STEP (0x05)
                            }
                        }
                    }

                    Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x7F, D80P)
                        Fatal (0x01, 0x80010000, 0x1FFE)
                    }

                    Method (_Q4E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4E, D80P)
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6011)
                    }

                    Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4F, D80P)
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6012)
                    }

                    Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x46, D80P)
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6012)
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x22, D80P)
                        CLPM ()
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80)
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4A, D80P)
                        CLPM ()
                        Notify (BAT0, 0x81)
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4B, D80P)
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x24, D80P)
                        CLPM ()
                        Notify (BAT0, 0x80)
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                        If (\BT2T){}
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBRC,   16, 
                        SBFC,   16, 
                        SBAE,   16, 
                        SBRS,   16, 
                        SBAC,   16, 
                        SBVO,   16, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBBM,   16, 
                        SBMD,   16, 
                        SBCC,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDC,   16, 
                        SBDV,   16, 
                        SBOM,   16, 
                        SBSI,   16, 
                        SBDT,   16, 
                        SBSN,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBCH,   32
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBMN,   128
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDN,   128
                    }

                    Mutex (BATM, 0x07)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            Or (Arg0, 0x01, HIID)
                            Store (SBBM, Local7)
                            ShiftRight (Local7, 0x0F, Local7)
                            XOr (Local7, 0x01, Index (Arg1, 0x00))
                            Store (Arg0, HIID)
                            If (Local7)
                            {
                                Multiply (SBFC, 0x0A, Local1)
                            }
                            Else
                            {
                                Store (SBFC, Local1)
                            }

                            Store (Local1, Index (Arg1, 0x02))
                            Or (Arg0, 0x02, HIID)
                            If (Local7)
                            {
                                Multiply (SBDC, 0x0A, Local0)
                            }
                            Else
                            {
                                Store (SBDC, Local0)
                            }

                            Store (Local0, Index (Arg1, 0x01))
                            Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                            If (Local7)
                            {
                                Store (0xC8, Index (Arg1, 0x06))
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Index (Arg1, 0x06))
                            }
                            Else
                            {
                                Store (0x00, Index (Arg1, 0x06))
                            }

                            Store (SBDV, Index (Arg1, 0x04))
                            Store (SBSN, Local0)
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Store (0x04, Local2)
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                Add (Local1, 0x30, Index (SERN, Local2))
                                Decrement (Local2)
                            }

                            Store (SERN, Index (Arg1, 0x0A))
                            Or (Arg0, 0x06, HIID)
                            Store (SBDN, Index (Arg1, 0x09))
                            Or (Arg0, 0x04, HIID)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                   
                            })
                            Store (SBCH, BTYP)
                            Store (BTYP, Index (Arg1, 0x0B))
                            Or (Arg0, 0x05, HIID)
                            Store (SBMN, Index (Arg1, 0x0C))
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Index (Arg1, 0x01))
                            Store (0x00, Index (Arg1, 0x05))
                            Store (0x00, Index (Arg1, 0x06))
                            Store (0xFFFFFFFF, Index (Arg1, 0x02))
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (And (Arg1, 0x20))
                        {
                            Store (0x02, Local0)
                        }
                        ElseIf (And (Arg1, 0x40))
                        {
                            Store (0x01, Local0)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }

                        If (And (Arg1, 0x07)){}
                        Else
                        {
                            Or (Local0, 0x04, Local0)
                        }

                        If (LEqual (And (Arg1, 0x07), 0x07))
                        {
                            Store (0x04, Local0)
                            Store (0x00, Local1)
                            Store (0x00, Local2)
                            Store (0x00, Local3)
                        }
                        Else
                        {
                            Store (Arg0, HIID)
                            Store (SBVO, Local3)
                            If (Arg2)
                            {
                                Multiply (SBRC, 0x0A, Local2)
                            }
                            Else
                            {
                                Store (SBRC, Local2)
                            }

                            Store (SBAC, Local1)
                            If (LGreaterEqual (Local1, 0x8000))
                            {
                                If (And (Local0, 0x01))
                                {
                                    Subtract (0x00010000, Local1, Local1)
                                }
                                Else
                                {
                                    Store (0x00, Local1)
                                }
                            }
                            ElseIf (LNot (And (Local0, 0x02)))
                            {
                                Store (0x00, Local1)
                            }

                            If (Arg2)
                            {
                                Multiply (Local3, Local1, Local1)
                                Divide (Local1, 0x03E8, Local7, Local1)
                            }
                        }

                        Store (Local0, Index (Arg3, 0x00))
                        Store (Local1, Index (Arg3, 0x01))
                        Store (Local2, Index (Arg3, 0x02))
                        Store (Local3, Index (Arg3, 0x03))
                        Release (BATM)
                        Return (Arg3)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            \_SB
                        })
                        Name (B0ST, 0x00)
                        Name (BT0I, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0x2A30, 
                            0x00, 
                            0x00, 
                            0x01, 
                            0x01, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BT0P, Package (0x04){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (\H8DR)
                            {
                                Store (HB0A, B0ST)
                            }
                            ElseIf (And (\RBEC (0x38), 0x80))
                            {
                                Store (0x01, B0ST)
                            }
                            Else
                            {
                                Store (0x00, B0ST)
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Store (0x00, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB0A)
                                {
                                    If (LEqual (And (HB0S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (0x01, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (0x00, Local6)
                                }
                            }

                            Return (GBIF (0x00, BT0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            XOr (DerefOf (Index (BT0I, 0x00)), 0x01, Local0)
                            Return (GBST (0x00, HB0S, Local0, BT0P))
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            And (HAM4, 0xEF, HAM4)
                            If (Arg0)
                            {
                                Store (Arg0, Local1)
                                If (LNot (DerefOf (Index (BT0I, 0x00))))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                And (Local1, 0xFF, HT0L)
                                And (ShiftRight (Local1, 0x08), 0xFF, HT0H)
                                Or (HAM4, 0x10, HAM4)
                            }
                        }
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003")  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            \_SB
                        })
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (\H8DR)
                            {
                                Return (HPAC)
                            }
                            ElseIf (And (\RBEC (0x46), 0x10))
                            {
                                Return (0x01)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0100)
                        }

                        Name (DHKC, 0x00)
                        Name (DHKB, 0x01)
                        Mutex (XDHK, 0x07)
                        Name (DHKH, 0x00)
                        Name (DHKW, 0x00)
                        Name (DHKS, 0x00)
                        Name (DHKD, 0x00)
                        Name (DHKN, 0x0808)
                        Name (DHKT, 0x00)
                        Name (DHWW, 0x00)
                        Method (MHKA, 0, NotSerialized)
                        {
                            Return (0xFFFFFFFB)
                        }

                        Method (MHKN, 0, NotSerialized)
                        {
                            Return (DHKN)
                        }

                        Method (MHKK, 1, NotSerialized)
                        {
                            If (DHKC)
                            {
                                Return (And (DHKN, Arg0))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LGreater (Arg0, 0x20))
                            {
                                Noop
                            }
                            Else
                            {
                                ShiftLeft (One, Decrement (Arg0), Local0)
                                If (And (Local0, 0xFFFFFFFB))
                                {
                                    If (Arg1)
                                    {
                                        Or (Local0, DHKN, DHKN)
                                    }
                                    Else
                                    {
                                        And (DHKN, XOr (Local0, 0xFFFFFFFF), DHKN)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            Store (Arg0, DHKC)
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Store (DHWW, Local1)
                                Store (Zero, DHWW)
                            }
                            ElseIf (DHKW)
                            {
                                Store (DHKW, Local1)
                                Store (Zero, DHKW)
                            }
                            ElseIf (DHKD)
                            {
                                Store (DHKD, Local1)
                                Store (Zero, DHKD)
                            }
                            ElseIf (DHKS)
                            {
                                Store (DHKS, Local1)
                                Store (Zero, DHKS)
                            }
                            ElseIf (DHKT)
                            {
                                Store (DHKT, Local1)
                                Store (Zero, DHKT)
                            }
                            Else
                            {
                                Store (DHKH, Local1)
                                Store (Zero, DHKH)
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, NotSerialized)
                        {
                            Store (Arg0, DHKB)
                            Acquire (XDHK, 0xFFFF)
                            Store (Zero, DHKH)
                            Store (Zero, DHKW)
                            Store (Zero, DHKS)
                            Store (Zero, DHKD)
                            Store (Zero, DHKT)
                            Store (Zero, DHWW)
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, NotSerialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If (LLess (Arg0, 0x1000)){}
                                    ElseIf (LLess (Arg0, 0x2000))
                                    {
                                        Store (Arg0, DHKH)
                                    }
                                    ElseIf (LLess (Arg0, 0x3000))
                                    {
                                        Store (Arg0, DHKW)
                                    }
                                    ElseIf (LLess (Arg0, 0x4000))
                                    {
                                        Store (Arg0, DHKS)
                                    }
                                    ElseIf (LLess (Arg0, 0x5000))
                                    {
                                        Store (Arg0, DHKD)
                                    }
                                    ElseIf (LLess (Arg0, 0x6000))
                                    {
                                        Store (Arg0, DHKH)
                                    }
                                    ElseIf (LLess (Arg0, 0x7000))
                                    {
                                        Store (Arg0, DHKT)
                                    }
                                    ElseIf (LLess (Arg0, 0x8000))
                                    {
                                        Store (Arg0, DHWW)
                                    }
                                    Else
                                    {
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80)
                                }
                                ElseIf (LEqual (Arg0, 0x1004)){}
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                \_SB.PCI0.LPC.EC.BEEP (0x11)
                                Store (0x00, \LIDB)
                            }
                            ElseIf (LEqual (Arg0, 0x01))
                            {
                                \_SB.PCI0.LPC.EC.BEEP (0x10)
                                Store (0x01, \LIDB)
                            }
                            Else
                            {
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If (LEqual (\PLUX, 0x00))
                            {
                                If (VIGD)
                                {
                                    \_SB.PCI0.IGPU.VLOC (0x00)
                                }
                                Else
                                {
                                    \_SB.PCI0.PEG.VID.VLOC (0x00)
                                }
                            }
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (\WNTF)
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Return (\CWAC)
                                }
                                ElseIf (LEqual (Arg0, 0x01))
                                {
                                    Return (\CWAP)
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    Return (\CWAT)
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (\WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (0x00))
                                {
                                    Store (0x03, Local0)
                                }
                                Else
                                {
                                    Store (0x04, Local0)
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                            If (LAnd (\CWAC, \WNTF))
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (\OSC4)
                                {
                                    If (LEqual (Arg0, 0x03))
                                    {
                                        If (LNot (\CWAS))
                                        {
                                            \PNTF (0x81)
                                            Store (0x01, \CWAS)
                                        }
                                    }
                                    ElseIf (LEqual (Arg0, 0x04))
                                    {
                                        If (\CWAS)
                                        {
                                            \PNTF (0x81)
                                            Store (0x00, \CWAS)
                                        }
                                    }
                                    Else
                                    {
                                        Noop
                                    }
                                }

                                Release (XDHK)
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Store (0x00, Local0)
                            If (\C4WR)
                            {
                                If (LNot (\C4AC))
                                {
                                    Or (Local0, 0x01, Local0)
                                }
                            }

                            If (\C4NA)
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            If (LAnd (\CWAC, \CWAS))
                            {
                                Or (Local0, 0x04, Local0)
                            }

                            And (Local0, Not (Arg0), Local0)
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If (LAnd (\C4WR, \C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                            If (\C4WR)
                            {
                                Store (\C4AC, Local0)
                                If (LEqual (Arg0, 0x03))
                                {
                                    Store (0x00, \C4AC)
                                    If (XOr (Local0, \C4AC))
                                    {
                                        If (\OSC4)
                                        {
                                            \PNTF (0x81)
                                        }
                                    }
                                }
                                ElseIf (LEqual (Arg0, 0x04))
                                {
                                    Store (0x01, \C4AC)
                                    If (XOr (Local0, \C4AC))
                                    {
                                        If (\OSC4)
                                        {
                                            \PNTF (0x81)
                                        }
                                    }
                                }
                            }
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (\UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Store (\KBLS (0x00, 0x00), Local0)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Store (\KBLS (0x01, Arg0), Local0)
                            If (LNot (And (Local0, 0x80000000)))
                            {
                                If (And (Arg0, 0x00010000))
                                {
                                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6001)
                                }
                                ElseIf (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x00020000))
                                {
                                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1012)
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Or (0x0400, \PDCI, Local0)
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            Or (\PDCI, Arg0, \PDCI)
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (\SYBC (0x00, 0x00))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (\SYBC (0x01, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Store (\BRLV, Local0)
                            Or (Local0, 0x0F00, Local1)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            Store (Arg0, \BRLV)
                            If (\VIGD)
                            {
                                \_SB.PCI0.LPC.EC.BRNS ()
                            }
                            Else
                            {
                                \VBRC (\BRLV)
                            }

                            If (LNot (\NBCF))
                            {
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6050)
                            }

                            Return (0x00)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Store (\PRSM (0x00, 0x00), Local0)
                            Return (Local0)
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            \PRSM (0x01, Arg0)
                            Return (0x00)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Store (\ISSP, Local0)
                            Or (Local0, 0x80, Local0)
                            Or (Local0, And (\ISCG, 0x30), Local0)
                            Return (0x00)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            Store (Arg0, \ISCG)
                            Return (0x00)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (\IFRS (0x00, 0x00))
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            \IFRS (0x01, Arg0)
                            Return (0x00)
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            Store (XOr (0x01, \_SB.PCI0.LPC.EC.HKLK), Local0)
                            Or (Local0, 0x0200, Local0)
                            Return (Local0)
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x01))
                            {
                                Store (0x00, \_SB.PCI0.LPC.EC.HKLK)
                            }
                            Else
                            {
                                Store (0x01, \_SB.PCI0.LPC.EC.HKLK)
                            }

                            FNSC (0x03, \_SB.PCI0.LPC.EC.HKLK)
                            Return (0x00)
                        }

                        Method (INSG, 1, NotSerialized)
                        {
                            Store (\IOEN, Local0)
                            Or (Local0, ShiftLeft (\IOST, 0x07), Local0)
                            Or (Local0, ShiftLeft (\IOCP, 0x08), Local0)
                            Return (Local0)
                        }

                        Method (INSS, 1, NotSerialized)
                        {
                            If (LAnd (\IOCP, And (Arg0, 0x01)))
                            {
                                Store (0x01, \IOEN)
                            }
                            Else
                            {
                                Store (0x00, \IOEN)
                                If (\IOST)
                                {
                                    If (LNot (\ISOC (0x00)))
                                    {
                                        Store (0x00, \IOST)
                                    }
                                }
                            }

                            Return (0x00)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        Name (INDV, 0x00)
                        Method (MHQI, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (MHGI, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x10){})
                            CreateByteField (RETB, 0x00, MHGS)
                            ShiftLeft (0x01, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    CreateField (RETB, 0x08, 0x78, BRBU)
                                    Store (\IPMB, BRBU)
                                    Store (0x10, MHGS)
                                }
                                ElseIf (LEqual (Arg0, 0x01))
                                {
                                    CreateField (RETB, 0x08, 0x18, RRBU)
                                    Store (\IPMR, RRBU)
                                    Store (0x04, MHGS)
                                }
                                ElseIf (LEqual (Arg0, 0x08))
                                {
                                    CreateField (RETB, 0x10, 0x18, ODBU)
                                    CreateByteField (RETB, 0x01, MHGZ)
                                    Store (\IPMO, ODBU)
                                    If (LAnd (LEqual (^^BSTS, 0x00), LEqual (^^BDEV, 0x03)))
                                    {
                                        Or (0x01, MHGZ, MHGZ)
                                        Or (0x02, MHGZ, MHGZ)
                                    }

                                    Store (0x05, MHGS)
                                }
                                ElseIf (LEqual (Arg0, 0x09))
                                {
                                    CreateField (RETB, 0x10, 0x08, AUBU)
                                    Store (\IPMA, AUBU)
                                    Store (0x01, Index (RETB, 0x01))
                                    Store (0x03, MHGS)
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    Store (\VDYN (0x00, 0x00), Local1)
                                    And (Local1, 0x0F, Index (RETB, 0x02))
                                    ShiftRight (Local1, 0x04, Local1)
                                    And (Local1, 0x0F, Index (RETB, 0x01))
                                    Store (0x03, MHGS)
                                }
                            }

                            Return (RETB)
                        }

                        Method (MHSI, 2, NotSerialized)
                        {
                            ShiftLeft (0x01, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, 0x08))
                                {
                                    If (Arg1)
                                    {
                                        If (\H8DR)
                                        {
                                            Store (^^HPBU, Local1)
                                        }
                                        Else
                                        {
                                            And (\RBEC (0x47), 0x01, Local1)
                                        }

                                        If (LNot (Local1))
                                        {
                                            Store (^^BGID (0x00), ^^BDEV)
                                            ^^NBIN (Local1)
                                            Store (^^BGID (0x00), ^^BDEV)
                                        }
                                    }
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    \VDYN (0x01, Arg1)
                                }
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x04000000))
                            {
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x101B)
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        Method (MMTG, 0, NotSerialized)
                        {
                            Store (0x0101, Local0)
                            If (HDMC)
                            {
                                Or (Local0, 0x00010000, Local0)
                            }

                            Return (Local0)
                        }

                        Method (MMTS, 1, NotSerialized)
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                Store (0x00, GO69)
                            }
                            Else
                            {
                                Store (0x01, GO69)
                            }

                            Store (\_SB.PCI0.LPC.EC.HKEY.GSMS (0x00), Local0)
                            And (Local0, 0x01, Local0)
                            \_SB.PCI0.LPC.EC.HKEY.SSMS (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        Method (PWMC, 0, NotSerialized)
                        {
                            Return (0x01)
                        }

                        Method (PWMG, 0, NotSerialized)
                        {
                            Store (\_SB.PCI0.LPC.EC.PWMH, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Or (Local0, \_SB.PCI0.LPC.EC.PWML, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_GPE)
                    {
                        OperationRegion (GINV, SystemIO, 0x0800, 0x60)
                        Field (GINV, ByteAcc, Lock, Preserve)
                        {
                            Offset (0x0C), 
                            Offset (0x0D), 
                            GLV8,   1, 
                            Offset (0x2C), 
                            Offset (0x2D), 
                            GIV8,   1
                        }

                        Method (_L18, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                        {
                            Not (GIV8, GIV8)
                            If (GLV8)
                            {
                                Sleep (0x64)
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4011)
                            }
                            Else
                            {
                                Sleep (0x64)
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4010)
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (DOCD)
                            {
                                Sleep (0x64)
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4010)
                            }
                            Else
                            {
                                Sleep (0x64)
                                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4011)
                            }
                        }

                        Method (DKID, 0, NotSerialized)
                        {
                            Store (\_SB.PCI0.LPC.DOI0, Local0)
                            Store (\_SB.PCI0.LPC.DOI1, Local1)
                            Store (\_SB.PCI0.LPC.DOI2, Local2)
                            Store (\_SB.PCI0.LPC.DOI3, Local3)
                            Or (Local0, ShiftLeft (Local1, 0x01), Local0)
                            Or (Local0, ShiftLeft (Local2, 0x02), Local0)
                            Or (Local0, ShiftLeft (Local3, 0x03), Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        OperationRegion (GINV, SystemIO, 0x0800, 0x60)
                        Field (GINV, ByteAcc, Lock, Preserve)
                        {
                            Offset (0x0C), 
                            Offset (0x0D), 
                            GLV8,   1, 
                            Offset (0x2C), 
                            Offset (0x2D), 
                            GIV8,   1
                        }

                        Method (GDKS, 0, NotSerialized)
                        {
                            Store (0x00, Local0)
                            If (LEqual (GLV8, 0x00))
                            {
                                Or (Local0, 0x01, Local0)
                                Store (\_SB.PCI0.LPC.EC.DKID (), Local1)
                                ShiftLeft (Local1, 0x08, Local1)
                                Or (Local0, 0x00080000, Local0)
                            }

                            Or (Local0, 0x00080000, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6000)
                        }

                        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            Store (0x74, D80P)
                            If (LEqual (HKLK, 0x00))
                            {
                                Store (0x01, \_SB.PCI0.LPC.EC.HKLK)
                                Store (0x01, GO01)
                            }
                            Else
                            {
                                Store (0x00, \_SB.PCI0.LPC.EC.HKLK)
                                Store (0x00, GO01)
                            }

                            FNSC (0x03, \_SB.PCI0.LPC.EC.HKLK)
                            \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6060)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        Method (NUMG, 0, NotSerialized)
                        {
                            Store (0x03, Local0)
                            Sleep (0x14)
                            If (\_SB.PCI0.LPC.EC.NULS)
                            {
                                Or (Local0, 0x0100, Local0)
                            }
                            Else
                            {
                                And (Local0, Not (0x0100), Local0)
                            }

                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Name (BTBF, Buffer (0x0100)
                        {
                             0x00                                           
                        })
                        OperationRegion (MMEC, SystemMemory, 0xFF000E00, 0x0100)
                        Field (MMEC, AnyAcc, Lock, Preserve)
                        {
                            TWBT,   2048
                        }

                        Method (BTIF, 0, NotSerialized)
                        {
                            Store (TWBT, BTBF)
                            Return (BTBF)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC.HKEY)
                    {
                        Method (SBIG, 1, NotSerialized)
                        {
                            Return (\_SB.PCI0.LPC.EC.BTIF ())
                        }
                    }

                    Method (_Q7D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x7D, D80P)
                        Store (0x00, GO05)
                    }

                    Method (_Q7E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x7E, D80P)
                        Store (0x01, GO05)
                    }

                    Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x7B, D80P)
                        PCLK ()
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x78, APMC)
                    }

                    OperationRegion (ECRM, SystemMemory, 0xFF000000, 0x1000)
                    Field (ECRM, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x400), 
                        Offset (0x45D), 
                        ERIB,   16, 
                        ERBD,   8, 
                        Offset (0x4AA), 
                        Offset (0x4AB), 
                        Offset (0x4AD), 
                            ,   4, 
                        Offset (0x4AE), 
                        PTVL,   4, 
                        Offset (0x4B0), 
                        Offset (0x4B1), 
                        Offset (0x4B2), 
                        Offset (0x4B3), 
                        Offset (0x4B4), 
                        Offset (0x4B5), 
                        Offset (0x4BC), 
                        Offset (0x4BD)
                    }

                    Mutex (FAMX, 0x00)
                    Method (FANG, 1, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        Store (Arg0, ERIB)
                        Sleep (0x14)
                        Store (ERBD, Local0)
                        Release (FAMX)
                        Return (Local0)
                    }

                    Method (FANW, 2, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        Store (Arg0, ERIB)
                        Store (Arg1, ERBD)
                        Release (FAMX)
                        Return (Arg1)
                    }

                    Method (TUVR, 1, NotSerialized)
                    {
                        Return (0x03)
                    }

                    Method (THRO, 1, NotSerialized)
                    {
                        ITHR (Arg0)
                    }

                    Method (CLCK, 1, NotSerialized)
                    {
                    }

                    Method (PCLK, 0, NotSerialized)
                    {
                        IPCL ()
                    }

                    Method (ITHR, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Return (SWTO)
                        }
                        ElseIf (LEqual (Arg0, 0x01)){}
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (PCVL)
                        }
                        Else
                        {
                            Return (0xFF)
                        }
                    }

                    Method (IPCL, 0, NotSerialized)
                    {
                        \PNTF (0x80)
                    }

                    OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
                    Field (ECMM, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x400), 
                        Offset (0x4A0), 
                        AATL,   1, 
                        AACL,   1, 
                        AAST,   1, 
                        AARW,   1, 
                        AAEN,   1, 
                        AAEW,   1, 
                        Offset (0x4A7), 
                        OSTT,   8, 
                        OSST,   8, 
                        THLT,   8, 
                        TCNL,   8, 
                        MODE,   1, 
                            ,   2, 
                        INIT,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        FANT,   1, 
                        SKNM,   1, 
                        SDTM,   8, 
                        FSSN,   4, 
                        FANU,   4, 
                        PCVL,   4, 
                            ,   2, 
                        SWTO,   1, 
                        TTHR,   1, 
                        TTHM,   1, 
                        THTL,   1, 
                            ,   2, 
                        NPST,   4, 
                        CTMP,   8, 
                        CTML,   8, 
                        SKTA,   8, 
                        SKTB,   8, 
                        SKTC,   8, 
                        Offset (0x4B6), 
                        NTMP,   8, 
                        CPUJ,   3, 
                        CPNM,   3, 
                        GATY,   2, 
                        Offset (0x4B9)
                    }

                    Method (CMFC, 4, Serialized)
                    {
                        Store (Buffer (0x82){}, Local0)
                        CreateWordField (Local0, 0x00, RTST)
                        CreateField (Local0, 0x10, 0x0400, RTDT)
                        Switch (ToInteger (Arg0))
                        {
                            Case (0x10)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (0x01)
                                    {
                                        Switch (ToInteger (Arg2))
                                        {
                                            Case (0x01)
                                            {
                                                Store (0x01, RTST)
                                                Store (0x00, RTDT)
                                                Return (Local0)
                                            }
                                            Default
                                            {
                                                Store (0x00, RTST)
                                                Store (0x00, RTDT)
                                                Return (Local0)
                                            }

                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Store (0x01, RTST)
                                        Store (0x11, RTDT)
                                        Return (Local0)
                                    }
                                    Default
                                    {
                                        Store (0x00, RTST)
                                        Store (0x00, RTDT)
                                        Return (Local0)
                                    }

                                }
                            }
                            Case (0x23)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (0x10)
                                    {
                                        Store (0x01, RTST)
                                        Store (0x06, RTDT)
                                        Return (Local0)
                                    }
                                    Default
                                    {
                                        Store (0x00, RTST)
                                        Store (0x00, RTDT)
                                        Return (Local0)
                                    }

                                }
                            }
                            Default
                            {
                                Store (\CBBM (Arg0, Arg1), Local1)
                                If (LEqual (Local1, 0xFF))
                                {
                                    Store (0x00, RTST)
                                    Store (0x00, RTDT)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Store (0x01, RTST)
                                    Store (Local1, RTDT)
                                    Return (Local0)
                                }
                            }

                        }
                    }
                }
            }

            Device (PEG)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                Name (LART, Package (0x02)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        \_SB.LNKA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        \_SB.LNKB, 
                        0x00
                    }
                })
                Name (AART, Package (0x02)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x11
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (\GPIC)
                    {
                        Return (AART)
                    }
                    Else
                    {
                        Return (LART)
                    }
                }

                Mutex (MDGS, 0x07)
                Name (VDEE, 0x01)
                Name (VDDA, Buffer (0x04){})
                CreateBitField (VDDA, 0x00, VUPC)
                CreateBitField (VDDA, 0x01, VQDL)
                CreateBitField (VDDA, 0x02, VQDC)
                CreateBitField (VDDA, 0x03, VQD0)
                CreateBitField (VDDA, 0x04, VQD1)
                CreateBitField (VDDA, 0x05, VQD2)
                CreateBitField (VDDA, 0x06, VQD3)
                CreateBitField (VDDA, 0x07, VQD4)
                CreateBitField (VDDA, 0x08, VQD5)
                CreateBitField (VDDA, 0x09, VSDL)
                CreateBitField (VDDA, 0x0A, VSDC)
                CreateBitField (VDDA, 0x0B, VSD0)
                CreateBitField (VDDA, 0x0C, VSD1)
                CreateBitField (VDDA, 0x0D, VSD2)
                CreateBitField (VDDA, 0x0E, VSD3)
                CreateBitField (VDDA, 0x0F, VSD4)
                CreateBitField (VDDA, 0x10, VSD5)
                CreateBitField (VDDA, 0x11, MSWT)
                CreateBitField (VDDA, 0x12, VWST)
                OperationRegion (GPIO, SystemIO, 0x0800, 0x60)
                Field (GPIO, ByteAcc, Lock, Preserve)
                {
                    Offset (0x0C), 
                        ,   17, 
                    GP17,   1, 
                    Offset (0x38), 
                        ,   18, 
                    DGRS,   1, 
                        ,   1, 
                    NVPW,   1, 
                        ,   1, 
                    DGPW,   1
                }

                OperationRegion (MWHB, SystemMemory, 0xFF000400, 0x0100)
                Field (MWHB, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x0B), 
                        ,   7, 
                    FBCL,   1, 
                    Offset (0xB7), 
                        ,   4, 
                    PFBR,   1, 
                    Offset (0xBD), 
                        ,   6, 
                    GATY,   2
                }

                OperationRegion (PEGD, SystemMemory, 0xF8008000, 0x0200)
                Field (PEGD, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1
                }

                Device (VID)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (VPCG, PCI_Config, 0x00, 0x0100)
                    Field (VPCG, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x2C), 
                        VSID,   32, 
                        Offset (0x40), 
                        VIDS,   32, 
                        Offset (0x70), 
                        VPWR,   8
                    }

                    OperationRegion (GPPB, PCI_Config, 0xB4, 0x14)
                    Field (GPPB, ByteAcc, NoLock, Preserve)
                    {
                        PBCI,   8, 
                        PBNP,   8, 
                        PBLS,   8, 
                        PBCC,   8, 
                        PBCR,   32, 
                        PBDI,   32, 
                        PBDO,   32, 
                        PBMR,   32
                    }

                    Name (_S3D, 0x03)  // _S3D: S3 Device State
                    Name (DGOS, 0x00)
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        \VUPS (0x02)
                        Store (\VCDL, VQDL)
                        Store (\VCDC, VQDC)
                        Store (\VCDT, VQD0)
                        Store (\VCDD, VQD1)
                        If (ISOP ())
                        {
                            \VHYB (0x04, 0x01)
                        }
                    }

                    OperationRegion (PCNV, PCI_Config, 0x0488, 0x04)
                    Field (PCNV, AnyAcc, NoLock, Preserve)
                    {
                            ,   25, 
                        MLTF,   1
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        GPON (0x00)
                    }

                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Noop
                    }

                    Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                    {
                        Noop
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        GPOF (0x00)
                    }

                    Method (GPON, 1, NotSerialized)
                    {
                        If (ISOP ())
                        {
                            If (DGOS)
                            {
                                Store (0x22, D80P)
                                Store (0x00, DGRS)
                                Store (0x01, DGPW)
                                Store (0x01, NVPW)
                                While (LNotEqual (GP17, 0x01))
                                {
                                    Stall (0x64)
                                }

                                W1MS (0x01)
                                W1MS (0x01)
                                Store (0x01, DGRS)
                                Sleep (0x64)
                                \VHYB (0x08, 0x01)
                                \VHYB (0x08, 0x03)
                                Store (0x01, Local0)
                                Store (0x01F4, Local1)
                                While (VCNP)
                                {
                                    Sleep (Local0)
                                    Decrement (Local1)
                                }

                                While (LEqual (\LCHK (0x01), 0x00))
                                {
                                    Store (0x20, Local0)
                                    While (Local0)
                                    {
                                        If (LEqual (\LCHK (0x01), 0x00))
                                        {
                                            Stall (0x64)
                                            Decrement (Local0)
                                        }
                                        Else
                                        {
                                            Break
                                        }
                                    }

                                    If (LEqual (Local0, Zero))
                                    {
                                        Store (0x01, RTLK)
                                        Stall (0x64)
                                    }
                                }

                                \VHYB (0x04, 0x00)
                                Store (Zero, DGOS)
                                Store (0x01, GATY)
                            }

                            Store (Zero, MLTF)
                            \VHYB (0x09, \_SB.PCI0.PEG.VID.HDAS)
                            Store (Zero, FBCL)
                            Store (One, PFBR)
                        }
                        Else
                        {
                            Store (0x502817AA, VIDS)
                        }
                    }

                    Method (GPOF, 1, NotSerialized)
                    {
                        If (ISOP ())
                        {
                            If (LEqual (\_SB.PCI0.PEG.VID.OMPR, 0x03))
                            {
                                Store (0x33, D80P)
                                \VHYB (0x08, 0x00)
                                While (LEqual (\LCHK (0x00), 0x00))
                                {
                                    Stall (0x64)
                                }

                                \VHYB (0x08, 0x02)
                                Store (0x00, DGRS)
                                Stall (0x14)
                                Store (0x00, DGPW)
                                Stall (0x14)
                                Store (0x00, NVPW)
                                Store (One, DGOS)
                                Store (0x02, \_SB.PCI0.PEG.VID.OMPR)
                                Store (0x03, GATY)
                                Store (Zero, FBCL)
                                Store (Zero, PFBR)
                            }
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (\CMPB (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
                        {
                            Return (NVOP (Arg0, Arg1, Arg2, Arg3))
                        }

                        If (\CMPB (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
                        {
                            Return (NVPS (Arg0, Arg1, Arg2, Arg3))
                        }

                        If (\WIN8)
                        {
                            If (\CMPB (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
                            {
                                Return (NBCI (Arg0, Arg1, Arg2, Arg3))
                            }
                        }

                        If (\CMPB (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
                        {
                            If (LEqual (OSID, 0x01))
                            {
                                Return (Buffer (0x04)
                                {
                                     0x02, 0x00, 0x00, 0x80                         
                                })
                            }
                            Else
                            {
                                Return (NVGC (Arg0, Arg1, Arg2, Arg3))
                            }
                        }

                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x80                         
                        })
                    }

                    OperationRegion (ATRP, SystemMemory, \ATRB, 0x00010000)
                    Field (ATRP, AnyAcc, Lock, Preserve)
                    {
                        IDX0,   262144, 
                        IDX1,   262144
                    }

                    Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
                    {
                        If (LGreaterEqual (Arg0, 0x8000))
                        {
                            Return (GETB (Subtract (Arg0, 0x8000), Arg1, IDX1))
                        }

                        If (LGreater (Add (Arg0, Arg1), 0x8000))
                        {
                            Subtract (0x8000, Arg0, Local0)
                            Subtract (Arg1, Local0, Local1)
                            Store (GETB (Arg0, Local0, IDX0), Local3)
                            Store (GETB (0x00, Local1, IDX1), Local4)
                            Concatenate (Local3, Local4, Local5)
                            Return (Local5)
                        }

                        Return (GETB (Arg0, Arg1, IDX0))
                    }

                    Method (GETB, 3, Serialized)
                    {
                        Multiply (Arg0, 0x08, Local0)
                        Multiply (Arg1, 0x08, Local1)
                        CreateField (Arg2, Local0, Local1, TBF3)
                        Return (TBF3)
                    }

                    Method (VSWT, 0, NotSerialized)
                    {
                        If (\WVIS)
                        {
                            Store (\VEVT (0x07), Local0)
                        }
                        Else
                        {
                            Store (\VEVT (0x05), Local0)
                        }

                        And (0xFF, Local0, Local1)
                        If (Local1)
                        {
                            ASWT (Local1, 0x01)
                        }
                    }

                    Method (VLOC, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, \_SB.LID._LID ()))
                        {
                            \VSLD (Arg0)
                            If (LEqual (And (VPWR, 0x03), 0x00))
                            {
                                If (Arg0)
                                {
                                    Store (\VEVT (0x01), Local0)
                                }
                                Else
                                {
                                    Store (\VEVT (0x02), Local0)
                                }

                                And (0x0F, Local0, Local1)
                                If (Local1)
                                {
                                    ASWT (Local1, 0x00)
                                }
                            }
                        }
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        If (LEqual (Arg0, 0x02))
                        {
                            Store (0x14, Local0)
                            While (Local0)
                            {
                                Decrement (Local0)
                                Acquire (MDGS, 0xFFFF)
                                If (LEqual (0x00, MSWT))
                                {
                                    Store (0x01, MSWT)
                                    Store (0x00, Local0)
                                    Store (Arg0, VDEE)
                                }

                                Release (MDGS)
                                Sleep (0xC8)
                            }
                        }
                        Else
                        {
                            Acquire (MDGS, 0xFFFF)
                            If (LEqual (VDEE, 0x02))
                            {
                                Store (0x00, MSWT)
                            }

                            If (LGreater (Arg0, 0x02))
                            {
                                Store (0x01, VDEE)
                            }
                            Else
                            {
                                Store (Arg0, VDEE)
                            }

                            Release (MDGS)
                        }
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x08)
                        {
                            0x0100, 
                            0x0114, 
                            0x0111, 
                            0x0115, 
                            0x0112, 
                            0x0116, 
                            0x0113, 
                            0x0110
                        })
                    }

                    Method (ASWT, 2, NotSerialized)
                    {
                        If (LEqual (0x01, VDEE))
                        {
                            And (0x01, Arg1, Local1)
                            \VSDS (Arg0, Local1)
                        }
                        Else
                        {
                            Store (0x14, Local0)
                            While (Local0)
                            {
                                Decrement (Local0)
                                Acquire (MDGS, 0xFFFF)
                                If (LEqual (0x00, MSWT))
                                {
                                    Store (0x00, Local0)
                                    If (And (0x01, Arg1))
                                    {
                                        Store (0x01, VUPC)
                                    }
                                    Else
                                    {
                                        Store (0x00, VUPC)
                                    }

                                    If (And (0x01, Arg0))
                                    {
                                        Store (0x01, VQDL)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQDL)
                                    }

                                    If (And (0x02, Arg0))
                                    {
                                        Store (0x01, VQDC)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQDC)
                                    }

                                    If (And (0x04, Arg0))
                                    {
                                        Store (0x01, VQD0)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD0)
                                    }

                                    If (And (0x08, Arg0))
                                    {
                                        Store (0x01, VQD1)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD1)
                                    }

                                    If (And (0x10, Arg0))
                                    {
                                        Store (0x01, VQD2)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD2)
                                    }

                                    If (And (0x20, Arg0))
                                    {
                                        Store (0x01, VQD3)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD3)
                                    }

                                    If (And (0x40, Arg0))
                                    {
                                        Store (0x01, VQD4)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD4)
                                    }

                                    If (And (0x80, Arg0))
                                    {
                                        Store (0x01, VQD5)
                                    }
                                    Else
                                    {
                                        Store (0x00, VQD5)
                                    }
                                }

                                Release (MDGS)
                                Sleep (0xC8)
                            }

                            If (And (0x02, Arg1))
                            {
                                Notify (VID, 0x81)
                            }
                            Else
                            {
                                Notify (VID, 0x80)
                            }
                        }
                    }

                    Method (VDSW, 1, NotSerialized)
                    {
                        If (LEqual (VPWR, 0x00))
                        {
                            If (Arg0)
                            {
                                Store (\VEVT (0x03), Local0)
                            }
                            Else
                            {
                                Store (\VEVT (0x04), Local0)
                            }

                            And (0x0F, Local0, Local1)
                            If (Local1)
                            {
                                ASWT (Local1, 0x00)
                            }
                        }
                    }

                    Device (LCD0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0110)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDL)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQDL)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSDL)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If (ISOP ())
                            {
                                Return (0x00)
                            }

                            If (LEqual (Arg0, 0x01))
                            {
                                Return (\VEDI)
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                Return (\VEDI)
                            }

                            Return (0x00)
                        }
                    }

                    Device (CRT0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0100)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x01)
                            If (\VCSS)
                            {
                                If (\VCDC)
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x1D)
                                }
                            }
                            ElseIf (\VCDC)
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x0D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQDC)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSDC)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DVI0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0111)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD1)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD1)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DP0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0114)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD0)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD0)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DVI1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0112)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD3)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD3)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DP1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0115)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD2)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD2)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DVI2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0113)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD5)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD5)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Device (DP2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0116)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            \VUPS (0x00)
                            If (\VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD4)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, 0x01, VSD4)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (0x01)
                                }
                            }
                        }
                    }

                    Method (DSWT, 1, NotSerialized)
                    {
                        If (VSDL)
                        {
                            Store (0x01, Local0)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }

                        If (VSDC)
                        {
                            Or (0x02, Local0, Local0)
                        }

                        If (VSD0)
                        {
                            Or (0x08, Local0, Local0)
                        }

                        If (Local0)
                        {
                            If (VUPC)
                            {
                                \VSDS (Local0, Arg0)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }
                }

                Scope (\_SB.PCI0.PEG.VID)
                {
                    Method (NBCI, 4, Serialized)
                    {
                        Store ("------- NBCI DSM --------", Debug)
                        Switch (ToInteger (Arg2))
                        {
                            Case (0x00)
                            {
                                Store (Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    }, Local0)
                                Divide (0x00, 0x08, Local2, Local1)
                                ShiftLeft (0x01, Local2, Local2)
                                Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                                Divide (0x14, 0x08, Local2, Local1)
                                ShiftLeft (0x01, Local2, Local2)
                                Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                                Return (Local0)
                            }
                            Case (0x14)
                            {
                                Store (Package (0x07)
                                    {
                                        0x0110, 
                                        0x0200, 
                                        0x00, 
                                        0x00, 
                                        0x05, 
                                        0x01, 
                                        Package (0x04)
                                        {
                                            0xDC, 
                                            0x00, 
                                            0x03E8, 
                                            Package (0x03)
                                            {
                                                0x65, 
                                                Package (0x65)
                                                {
                                                    0x00, 
                                                    0x0A, 
                                                    0x14, 
                                                    0x1E, 
                                                    0x28, 
                                                    0x32, 
                                                    0x3C, 
                                                    0x46, 
                                                    0x50, 
                                                    0x5A, 
                                                    0x64, 
                                                    0x6E, 
                                                    0x78, 
                                                    0x82, 
                                                    0x8C, 
                                                    0x96, 
                                                    0xA0, 
                                                    0xAA, 
                                                    0xB4, 
                                                    0xBE, 
                                                    0xC8, 
                                                    0xD2, 
                                                    0xDC, 
                                                    0xE6, 
                                                    0xF0, 
                                                    0xFA, 
                                                    0x0104, 
                                                    0x010E, 
                                                    0x0118, 
                                                    0x0122, 
                                                    0x012C, 
                                                    0x0136, 
                                                    0x0140, 
                                                    0x014A, 
                                                    0x0154, 
                                                    0x015E, 
                                                    0x0168, 
                                                    0x0172, 
                                                    0x017C, 
                                                    0x0186, 
                                                    0x0190, 
                                                    0x019A, 
                                                    0x01A4, 
                                                    0x01AE, 
                                                    0x01B8, 
                                                    0x01C2, 
                                                    0x01CC, 
                                                    0x01D6, 
                                                    0x01E0, 
                                                    0x01EA, 
                                                    0x01F4, 
                                                    0x01FE, 
                                                    0x0208, 
                                                    0x0212, 
                                                    0x021C, 
                                                    0x0226, 
                                                    0x0230, 
                                                    0x023A, 
                                                    0x0244, 
                                                    0x024E, 
                                                    0x0258, 
                                                    0x0262, 
                                                    0x026C, 
                                                    0x0276, 
                                                    0x0280, 
                                                    0x028A, 
                                                    0x0294, 
                                                    0x029E, 
                                                    0x02A8, 
                                                    0x02B2, 
                                                    0x02BC, 
                                                    0x02C6, 
                                                    0x02D0, 
                                                    0x02DA, 
                                                    0x02E4, 
                                                    0x02EE, 
                                                    0x02F8, 
                                                    0x0302, 
                                                    0x030C, 
                                                    0x0316, 
                                                    0x0320, 
                                                    0x032A, 
                                                    0x0334, 
                                                    0x033E, 
                                                    0x0348, 
                                                    0x0352, 
                                                    0x035C, 
                                                    0x0366, 
                                                    0x0370, 
                                                    0x037A, 
                                                    0x0384, 
                                                    0x038E, 
                                                    0x0398, 
                                                    0x03A2, 
                                                    0x03AC, 
                                                    0x03B6, 
                                                    0x03C0, 
                                                    0x03CA, 
                                                    0x03D4, 
                                                    0x03DE, 
                                                    0x03E8
                                                }, 

                                                Package (0x65)
                                                {
                                                    0x00, 
                                                    0x0A, 
                                                    0x14, 
                                                    0x1E, 
                                                    0x28, 
                                                    0x32, 
                                                    0x3C, 
                                                    0x46, 
                                                    0x50, 
                                                    0x5A, 
                                                    0x64, 
                                                    0x6E, 
                                                    0x78, 
                                                    0x82, 
                                                    0x8C, 
                                                    0x96, 
                                                    0xA0, 
                                                    0xAA, 
                                                    0xB4, 
                                                    0xBE, 
                                                    0xC8, 
                                                    0xD2, 
                                                    0xDC, 
                                                    0xE6, 
                                                    0xF0, 
                                                    0xFA, 
                                                    0x0104, 
                                                    0x010E, 
                                                    0x0118, 
                                                    0x0122, 
                                                    0x012C, 
                                                    0x0136, 
                                                    0x0140, 
                                                    0x014A, 
                                                    0x0154, 
                                                    0x015E, 
                                                    0x0168, 
                                                    0x0172, 
                                                    0x017C, 
                                                    0x0186, 
                                                    0x0190, 
                                                    0x019A, 
                                                    0x01A4, 
                                                    0x01AE, 
                                                    0x01B8, 
                                                    0x01C2, 
                                                    0x01CC, 
                                                    0x01D6, 
                                                    0x01E0, 
                                                    0x01EA, 
                                                    0x01F4, 
                                                    0x01FE, 
                                                    0x0208, 
                                                    0x0212, 
                                                    0x021C, 
                                                    0x0226, 
                                                    0x0230, 
                                                    0x023A, 
                                                    0x0244, 
                                                    0x024E, 
                                                    0x0258, 
                                                    0x0262, 
                                                    0x026C, 
                                                    0x0276, 
                                                    0x0280, 
                                                    0x028A, 
                                                    0x0294, 
                                                    0x029E, 
                                                    0x02A8, 
                                                    0x02B2, 
                                                    0x02BC, 
                                                    0x02C6, 
                                                    0x02D0, 
                                                    0x02DA, 
                                                    0x02E4, 
                                                    0x02EE, 
                                                    0x02F8, 
                                                    0x0302, 
                                                    0x030C, 
                                                    0x0316, 
                                                    0x0320, 
                                                    0x032A, 
                                                    0x0334, 
                                                    0x033E, 
                                                    0x0348, 
                                                    0x0352, 
                                                    0x035C, 
                                                    0x0366, 
                                                    0x0370, 
                                                    0x037A, 
                                                    0x0384, 
                                                    0x038E, 
                                                    0x0398, 
                                                    0x03A2, 
                                                    0x03AC, 
                                                    0x03B6, 
                                                    0x03C0, 
                                                    0x03CA, 
                                                    0x03D4, 
                                                    0x03DE, 
                                                    0x03E8
                                                }
                                            }
                                        }
                                    }, Local0)
                                Store (0x00, Local1)
                                While (LLessEqual (Local1, 0x64))
                                {
                                    Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.LPC.EC.BRTD, \BRTN)), Local1)), Local2)
                                    Multiply (Local2, 0x03E8, Local2)
                                    Divide (Local2, 0xFF, Local2, Local3)
                                    Store (Local3, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (Local0, 0x06)), 0x03)), 0x01)), Local1))
                                    Increment (Local1)
                                }

                                Return (Local0)
                            }

                        }

                        Return (0x80000002)
                    }

                    Method (NVSB, 1, NotSerialized)
                    {
                        Name (CNT, 0x00)
                        If (LEqual (PBCC, 0x01))
                        {
                            If (LEqual (PBMR, 0x00))
                            {
                                Store (0x02, PBMR)
                                If (LEqual (PBMR, 0x02))
                                {
                                    While (LAnd (LAnd (PBCC, 0xFF), LLess (CNT, 0x0A)))
                                    {
                                        Increment (CNT)
                                        Sleep (0x01)
                                    }

                                    If (LEqual (And (PBCR, 0x02), 0x00))
                                    {
                                        Multiply (Arg0, 0x03E8, Local0)
                                        Divide (Local0, 0xFF, Local1, Local2)
                                        ShiftLeft (Local2, 0x08, Local2)
                                        Store (Local2, PBDI)
                                        Store (0x86100000, PBCR)
                                    }

                                    Store (0x00, PBMR)
                                    Return (0x01)
                                }
                            }
                        }

                        Return (0x00)
                    }
                }

                OperationRegion (PEGC, PCI_Config, 0x00, 0x0100)
                Field (PEGC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xB0), 
                        ,   5, 
                    RTLK,   1, 
                    Offset (0xEC), 
                    GMGP,   1, 
                    HPGP,   1, 
                    PMGP,   1
                }
            }

            Device (HDAU)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
            }

            Device (IGBE)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x04
                })
            }

            Name (LTRE, 0x00)
            Name (OBFF, 0x00)
            Device (EXP1)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (RPA0)
                }

                Name (RID, 0x00)
                OperationRegion (PECS, PCI_Config, 0x00, 0x0100)
                Field (PECS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PS,     1, 
                    PP,     1, 
                    Offset (0xDB), 
                        ,   7, 
                    PMCE,   1, 
                    Offset (0xDF), 
                        ,   7, 
                    PMCS,   1
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        \_SB.LNKA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        \_SB.LNKB, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        \_SB.LNKC, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        \_SB.LNKD, 
                        0x00
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        0x00, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        0x00, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (\GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                Name (OPTS, 0x00)
                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (0x01, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            Name (MLTR, 0x00)
                                            Store (0x0846, MLTR)
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x00))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x01))
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            Device (EXP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (RPA2)
                }

                Name (RID, 0x00)
                OperationRegion (PECS, PCI_Config, 0x00, 0x0100)
                Field (PECS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x5A), 
                        ,   3, 
                    PDC,    1, 
                        ,   2, 
                    PDS,    1, 
                    Offset (0x5B), 
                    Offset (0x62), 
                    PS,     1, 
                    PP,     1, 
                    Offset (0xDB), 
                        ,   6, 
                    HPCE,   1, 
                    PMCE,   1, 
                    Offset (0xDF), 
                        ,   6, 
                    HPCS,   1, 
                    PMCS,   1
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (PDS, PDSF)
                    Store (LTR3, LTRE)
                    Store (OBF3, OBFF)
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        \_SB.LNKC, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        \_SB.LNKD, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        \_SB.LNKA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        \_SB.LNKB, 
                        0x00
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        0x00, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        0x00, 
                        0x11
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (\GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                Name (OPTS, 0x00)
                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (0x01, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            Name (MLTR, 0x00)
                                            Store (0x0846, MLTR)
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x00))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x01))
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }

                Name (PDSF, 0x00)
                Device (SLOT)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x01)
                    }
                }
            }

            Device (EXP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (RPA3)
                }

                Name (RID, 0x00)
                OperationRegion (PECS, PCI_Config, 0x00, 0x0100)
                Field (PECS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PS,     1, 
                    PP,     1, 
                    Offset (0xDB), 
                        ,   7, 
                    PMCE,   1, 
                    Offset (0xDF), 
                        ,   7, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.HWPM)
                        Store (0x01, \_SB.PCI0.LPC.EC.HWLU)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.HWPM)
                        Store (0x00, \_SB.PCI0.LPC.EC.HWLU)
                    }
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        \_SB.LNKD, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        \_SB.LNKA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        \_SB.LNKB, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        \_SB.LNKC, 
                        0x00
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        0x00, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        0x00, 
                        0x12
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (\GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                Name (OPTS, 0x00)
                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (0x01, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            Name (MLTR, 0x00)
                                            Store (0x0846, MLTR)
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x00))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x01))
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            Device (EXP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (RPA4)
                }

                Name (RID, 0x00)
                OperationRegion (PECS, PCI_Config, 0x00, 0x0100)
                Field (PECS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PS,     1, 
                    PP,     1, 
                    Offset (0xDB), 
                        ,   7, 
                    PMCE,   1, 
                    Offset (0xDF), 
                        ,   7, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.HWPM)
                    }
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        \_SB.LNKA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        \_SB.LNKB, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        \_SB.LNKC, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        \_SB.LNKD, 
                        0x00
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        0x00, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        0x00, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (\GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                Name (OPTS, 0x00)
                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (0x01, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            Name (MLTR, 0x00)
                                            Store (0x0846, MLTR)
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x00))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x01))
                                            Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (MLTR, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            Device (SAT1)
            {
                Name (_ADR, 0x001F0002)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
            }

            Device (SAT2)
            {
                Name (_ADR, 0x001F0005)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
            }

            Device (SMBU)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                Device (NFC)
                {
                    Name (_HID, EisaId ("BCM2F09"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("BCM2F09"))  // _CID: Compatible ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x00)
                    }

                    Method (GPEN, 0, NotSerialized)
                    {
                        Store (0x01, \_GPE.GPFG)
                    }

                    Method (SNFC, 1, NotSerialized)
                    {
                        If (Arg0)
                        {
                            Store (0x01, \_SB.PCI0.LPC.NFCP)
                        }
                        Else
                        {
                            Store (0x00, \_SB.PCI0.LPC.NFCP)
                        }
                    }
                }
            }

            Device (XHCI)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                OperationRegion (XHCS, PCI_Config, 0x00, 0x0100)
                Field (XHCS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    MEMB,   32, 
                    Offset (0xD0), 
                    PR2,    32, 
                    PR2M,   32, 
                    PR3,    32, 
                    PR3M,   32
                }

                Name (XRST, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03, 
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Method (CUID, 1, Serialized)
                {
                    If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (POSC, 3, Serialized)
                {
                    CreateDWordField (Arg2, 0x00, CDW1)
                    CreateDWordField (Arg2, 0x08, CDW3)
                    If (LEqual (\XHCI, 0x00))
                    {
                        Or (CDW1, 0x02, CDW1)
                        Store (0x00, \_SB.PCI0.LPC.XUSB)
                        Store (0x00, XRST)
                    }

                    If (LNot (And (CDW1, 0x01)))
                    {
                        If (And (CDW3, 0x01))
                        {
                            ESEL ()
                        }
                        ElseIf (0x01)
                        {
                            If (LGreater (Arg0, 0x01))
                            {
                                SXHC ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1)
                            }
                        }
                        ElseIf (LGreater (Arg0, 0x02))
                        {
                            SXHC ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }

                        Return (Arg2)
                    }

                    If (LAnd (LNot (And (CDW1, 0x01)), LOr (LEqual (\XHCI, 0x02), LEqual (\XHCI, 0x03))))
                    {
                        SXHC ()
                    }

                    Return (Arg2)
                }

                Method (ESEL, 0, Serialized)
                {
                    If (LOr (LEqual (\XHCI, 0x02), LEqual (\XHCI, 0x03)))
                    {
                        And (PR3, 0xFFFFFFC0, PR3)
                        And (PR2, 0xFFFF8000, PR2)
                        Store (0x00, \_SB.PCI0.LPC.XUSB)
                        Store (0x00, XRST)
                    }
                }

                Method (SXHC, 0, NotSerialized)
                {
                    Store (0x01, \_SB.PCI0.LPC.XUSB)
                    Store (0x01, XRST)
                    Store (0x00, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (0x00, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                    If (LAnd (LEqual (\WIN8, 0x00), \WIN7))
                    {
                        And (PR2, 0xFFFFFFEF, PR2)
                    }

                    If (LEqual (\WIN8, 0x01))
                    {
                        And (PR2, 0xFFFFFFEF, PR2)
                    }

                    Store (0x01, \_SB.PCI0.LPC.XUSB)
                    Store (0x01, \USBR)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (\WIN8)
                    {
                        SXHC ()
                    }
                }

                Device (URTH)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (HSP0)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC0, UPCP)
                            If (LNot (And (PR2, 0x01)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD0, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x01)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP1)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC1, UPCP)
                            If (LNot (And (PR2, 0x02)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD1, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x02)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP2)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x04)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x04)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP3)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC4, UPCP)
                            If (LNot (And (PR2, 0x08)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD4, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x08)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP4)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x10)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x10)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP5)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC2, UPCP)
                            If (LNot (And (PR2, 0x20)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD2, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x20)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP6)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCI, UPCP)
                            If (LNot (And (PR2, 0x40)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x40)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP7)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC5, UPCP)
                            If (LNot (And (PR2, 0x80)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD5, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x80)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP8)
                    {
                        Name (_ADR, 0x09)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCI, UPCP)
                            If (LNot (And (PR2, 0x0100)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x0100)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP9)
                    {
                        Name (_ADR, 0x0A)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x0200)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x0200)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSPA)
                    {
                        Name (_ADR, 0x0B)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCI, UPCP)
                            If (LNot (And (PR2, 0x0400)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x0400)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSPB)
                    {
                        Name (_ADR, 0x0C)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCI, UPCP)
                            If (LNot (And (PR2, 0x0800)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x0800)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x0C)  // _ADR: Address
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (\WIN8)
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }

                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (\UPCI)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (\PLDC)
                            }
                        }
                    }

                    Device (HSPC)
                    {
                        Name (_ADR, 0x0D)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x1000)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x1000)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSPD)
                    {
                        Name (_ADR, 0x0E)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x2000)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x2000)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSPE)
                    {
                        Name (_ADR, 0x0F)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LNot (And (PR2, 0x4000)))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x2000)))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP0)
                    {
                        Name (_ADR, 0x10)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC4, UPCP)
                            If (LOr (LNot (And (PR2, 0x01)), LNot (And (PR3, 0x01))))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD4, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x01)), LNot (And (PR3, 0x01))))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP1)
                    {
                        Name (_ADR, 0x11)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC0, UPCP)
                            If (LOr (LNot (And (PR2, 0x02)), LNot (And (PR3, 0x02))))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD0, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x02)), LNot (And (PR3, 0x02))))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP2)
                    {
                        Name (_ADR, 0x12)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP3)
                    {
                        Name (_ADR, 0x13)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LOr (LNot (And (PR2, 0x08)), LNot (And (PR3, 0x08))))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x08)), LNot (And (PR3, 0x08))))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP4)
                    {
                        Name (_ADR, 0x14)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPC1, UPCP)
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLD1, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            Return (PLDP)
                        }
                    }

                    Device (SSP5)
                    {
                        Name (_ADR, 0x15)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            CopyObject (\UPCN, UPCP)
                            If (LOr (LNot (And (PR2, 0x20)), LNot (And (PR3, 0x20))))
                            {
                                Store (0x00, Index (UPCP, 0x00))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10){})
                            Store (\PLDN, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x20)), LNot (And (PR3, 0x20))))
                            {
                                And (VIS, 0x00, VIS)
                            }

                            Return (PLDP)
                        }
                    }
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                OperationRegion (EHCS, PCI_Config, 0x00, 0x0100)
                Field (EHCS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PWKI,   1, 
                    PWUC,   8, 
                    Offset (0x64)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (0x01, PWKI)
                    Store (0x23, PWUC)
                }

                Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03, 
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Device (URTH)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (URMH)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (\UPCI)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (\PLDI)
                        }

                        Device (PRT0)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPC0, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x01))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLD0, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                Else
                                {
                                    If (And (\_SB.PCI0.XHCI.PR2, 0x01))
                                    {
                                        And (VIS, 0x00, VIS)
                                    }

                                    Return (PLDP)
                                }
                            }
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPC1, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x02))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLD1, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x02))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCN, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x04))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDN, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x04))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPC4, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x08))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLD4, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x08))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCI, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x10))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x10))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCN, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x20))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDN, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x20))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCN, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x40))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDN, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x40))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCN, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x80))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDN, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x80))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }
                    }
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                OperationRegion (EHCS, PCI_Config, 0x00, 0x0100)
                Field (EHCS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PWKI,   1, 
                    PWUC,   6, 
                    Offset (0x64)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (0x01, PWKI)
                    Store (0x13, PWUC)
                }

                Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03, 
                    \_SB.PCI0.LPC.EC.PUBS
                })
                Device (URTH)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (URMH)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (\UPCI)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (\PLDI)
                        }

                        Device (PRT8)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCN, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0100))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDN, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0100))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT9)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPC2, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0200))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLD2, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0200))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRTA)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCI, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0400))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0400))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRTB)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPC5, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0800))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLD5, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x0800))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRTC)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCI, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x1000))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10){})
                                Store (\PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x1000))
                                {
                                    And (VIS, 0x00, VIS)
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRTD)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0x00, 
                                    0x00, 
                                    0x00, 
                                    0x00
                                })
                                CopyObject (\UPCI, UPCP)
                                If (LEqual (\XHCI, 0x00)){}
                                ElseIf (And (\_SB.PCI0.XHCI.PR2, 0x2000))
                                {
                                    Store (0x00, Index (UPCP, 0x00))
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (\PLDI)
                            }

                            Device (WCAM)
                            {
                                Name (_ADR, 0x06)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If (\WIN8)
                                    {
                                        Return (0x0F)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }

                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (\UPCI)
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (\PLDC)
                                }
                            }
                        }
                    }
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, 0x00)
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x04
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    Noop
                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Name (BDEV, 0xFF)
            Name (BSTS, 0x00)
            Name (BHKE, 0x00)
            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (BSTS, 0x00))
                {
                    Store (BGID (0x00), BDEV)
                    NBRE (BDEV)
                }
            }

            Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (0x00), BDEV)
                NBIN (BDEV)
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (0x00), Local0)
                If (LEqual (Local0, 0x0F))
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    NBEJ (BDEV)
                    Store (Local0, BDEV)
                    If (LEqual (\BIDE, 0x03))
                    {
                        Store (0x00, \_SB.PCI0.SAT1.PRIM.GTME)
                        Store (0x00, \_SB.PCI0.SAT1.SCND.GTME)
                    }
                }
                ElseIf (HPBU){}
                Else
                {
                    Store (Local0, BDEV)
                    NBIN (Local0)
                }
            }

            Method (NBRE, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    If (LEqual (\BIDE, 0x03))
                    {
                        Notify (\_SB.PCI0.SAT1.SCND.MSTR, 0x03)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT1.PRT2, 0x03)
                    }
                }
            }

            Method (NBEJ, 1, NotSerialized)
            {
                If (LEqual (BSTS, 0x00))
                {
                    If (LLess (Arg0, 0x0C))
                    {
                        If (LEqual (\BIDE, 0x03))
                        {
                            Notify (\_SB.PCI0.SAT1.SCND.MSTR, 0x01)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.SAT1.PRT2, 0x01)
                        }
                    }
                }

                BEEP (0x00)
                Store (0x00, BSTS)
            }

            Method (NBIN, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    BEN (0x01)
                    If (LEqual (\BIDE, 0x03))
                    {
                        Notify (\_SB.PCI0.SAT1.SCND.MSTR, 0x01)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT1.PRT2, 0x01)
                    }
                }

                BEEP (0x00)
                Store (0x00, BSTS)
            }

            Method (BEJ0, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    Store (0x01, BSTS)
                    If (BHKE)
                    {
                        Store (0x00, BHKE)
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x3003)
                    }
                }
                Else
                {
                    Store (0x00, BSTS)
                }
            }

            Method (BEJ3, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    Store (0x01, BSTS)
                }
                Else
                {
                    Store (0x00, BSTS)
                }
            }

            Method (BPTS, 1, NotSerialized)
            {
                Store (0x01, HDBM)
                If (LNotEqual (BSTS, 0x00))
                {
                    Store (0x0F, BDEV)
                    Store (0x00, BSTS)
                }

                Store (0x00, BHKE)
                BUWK (0x00)
            }

            Method (BWAK, 1, NotSerialized)
            {
                BUWK (0x00)
                Store (BGID (0x00), Local0)
                If (LEqual (BSTS, 0x00))
                {
                    If (LNotEqual (Local0, BDEV))
                    {
                        NBEJ (BDEV)
                        Store (Local0, BDEV)
                        NBIN (Local0)
                    }
                    ElseIf (LOr (\LFDC, LNotEqual (BDEV, 0x0D)))
                    {
                        If (LNotEqual (Local0, 0x0F))
                        {
                            If (HPBU)
                            {
                                If (LLessEqual (Arg0, 0x02)){}
                                Else
                                {
                                    NBRE (Local0)
                                }
                            }
                        }
                    }
                }

                If (LLess (BDEV, 0x0C))
                {
                    Store (0x00, GO34)
                }
                Else
                {
                    Store (0x01, GO34)
                }
            }

            Method (BDIS, 0, NotSerialized)
            {
                If (LNot (GOPS ()))
                {
                    If (LNot (GO34))
                    {
                        Store (0x01, GO34)
                    }

                    SOPS (0x01)
                    Store (0x0F, \IDET)
                }
            }

            Method (BPON, 1, NotSerialized)
            {
                If (GOPS ())
                {
                    SOPS (0x00)
                    If (GO34)
                    {
                        Store (0x00, GO34)
                    }

                    Sleep (0x01F4)
                }
            }

            Method (BEN, 1, NotSerialized)
            {
                If (GOPS ())
                {
                    BPON (Arg0)
                    If (Arg0)
                    {
                        IRDY ()
                    }
                }
            }

            Method (BSTA, 1, NotSerialized)
            {
                If (GOPS ())
                {
                    Return (0x00)
                }

                BINI ()
                If (LEqual (Arg0, 0x01))
                {
                    Return (LLess (BDEV, 0x0C))
                }

                Return (0x00)
            }

            Method (BUWK, 1, NotSerialized)
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.HWBU)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.HWBU)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x80)
                }
                Else
                {
                    \MBEC (0x32, 0x7F, 0x00)
                }
            }

            Method (BINI, 0, NotSerialized)
            {
                If (LEqual (BDEV, 0xFF))
                {
                    Store (BGID (0x00), BDEV)
                }
            }

            Method (BGID, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (0xFF, Local0)
                }
                Else
                {
                    If (\H8DR)
                    {
                        Store (HPBU, Local1)
                        Store (HBID, Local2)
                    }
                    Else
                    {
                        Store (RBEC (0x47), Local2)
                        And (Local2, 0x01, Local1)
                        And (Local2, 0x04, Local2)
                        ShiftRight (Local2, 0x02, Local2)
                    }

                    If (Local2)
                    {
                        Store (0x0F, Local0)
                    }
                    ElseIf (HDUB)
                    {
                        Store (0x0F, Local0)
                    }
                    ElseIf (LOr (LEqual (\IDET, 0x03), LEqual (\IDET, 0x06)))
                    {
                        Store (\IDET, Local0)
                    }
                    Else
                    {
                        Store (0x07, Local0)
                    }

                    If (LEqual (Local0, 0x0F)){}
                }

                If (LAnd (\HDUB, LLess (Local0, 0x0C)))
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }

            Method (IRDY, 0, NotSerialized)
            {
                Store (0x01F4, Local0)
                Store (0x3C, Local1)
                Store (Zero, Local2)
                While (Local1)
                {
                    Sleep (Local0)
                    Store (\BCHK (), Local3)
                    If (LNot (Local3))
                    {
                        Break
                    }

                    If (LEqual (Local3, 0x02))
                    {
                        Store (One, Local2)
                        Break
                    }

                    Decrement (Local1)
                }

                Return (Local2)
            }

            Method (GOPS, 0, Serialized)
            {
                Switch (BRID)
                {
                    Case (0x00)
                    {
                        If (GO04)
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Case (0x01)
                    {
                        If (GO24)
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }
                    Case (0x02)
                    {
                        If (GO24)
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }
                    Case (0x03)
                    {
                        If (GO24)
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }
                    Default
                    {
                        If (GO24)
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }

                }

                Return (Local0)
            }

            Method (SOPS, 1, Serialized)
            {
                Store (Arg0, Local0)
                Switch (BRID)
                {
                    Case (0x00)
                    {
                        Store (Local0, GO04)
                    }
                    Case (0x01)
                    {
                        If (Local0)
                        {
                            Store (Zero, GO24)
                        }
                        Else
                        {
                            Store (One, GO24)
                        }
                    }
                    Case (0x02)
                    {
                        If (Local0)
                        {
                            Store (Zero, GO24)
                        }
                        Else
                        {
                            Store (One, GO24)
                        }
                    }
                    Case (0x03)
                    {
                        If (Local0)
                        {
                            Store (Zero, GO24)
                        }
                        Else
                        {
                            Store (One, GO24)
                        }
                    }
                    Default
                    {
                        If (Local0)
                        {
                            Store (Zero, GO24)
                        }
                        Else
                        {
                            Store (One, GO24)
                        }
                    }

                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
            {
                \UCMS (0x18)
            }

            Method (SAUM, 1, NotSerialized)
            {
                If (LGreater (Arg0, 0x03))
                {
                    Noop
                }
                ElseIf (\H8DR)
                {
                    Store (Arg0, HAUM)
                }
                Else
                {
                    \MBEC (0x03, 0x9F, ShiftLeft (Arg0, 0x05))
                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Return (\AUDC (0x00, 0x00))
            }

            Method (SSMS, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x01, GO06)
                }
                Else
                {
                    Store (0x00, GO06)
                }

                Return (\AUDC (0x01, And (Arg0, 0x01)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Return (\AUDC (0x02, And (Arg0, 0x01)))
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Name (BRTW, Package (0x12)
            {
                0x64, 
                0x64, 
                0x05, 
                0x0A, 
                0x14, 
                0x19, 
                0x1E, 
                0x23, 
                0x28, 
                0x2D, 
                0x32, 
                0x37, 
                0x3C, 
                0x41, 
                0x46, 
                0x50, 
                0x5A, 
                0x64
            })
            Name (BRTB, Package (0x04)
            {
                Package (0x16)
                {
                    0x14, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x09, 
                    0x0C, 
                    0x10, 
                    0x15, 
                    0x1C, 
                    0x25, 
                    0x32, 
                    0x40, 
                    0x50, 
                    0x64, 
                    0x82, 
                    0xA5, 
                    0xCD, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x06, 
                    0x08, 
                    0x0B, 
                    0x0F, 
                    0x14, 
                    0x1B, 
                    0x24, 
                    0x31, 
                    0x3F, 
                    0x50, 
                    0x66, 
                    0x82, 
                    0xA5, 
                    0xCD, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x1E, 
                    0x03, 
                    0x03, 
                    0x05, 
                    0x08, 
                    0x0A, 
                    0x0D, 
                    0x0F, 
                    0x12, 
                    0x19, 
                    0x22, 
                    0x2E, 
                    0x3E, 
                    0x54, 
                    0x6E, 
                    0x93, 
                    0xC1, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x00, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x09, 
                    0x0C, 
                    0x10, 
                    0x15, 
                    0x1C, 
                    0x25, 
                    0x32, 
                    0x40, 
                    0x50, 
                    0x64, 
                    0x82, 
                    0xA5, 
                    0xCD, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }
            })
            Name (BRTD, Package (0x04)
            {
                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1B, 
                    0x1C, 
                    0x1D, 
                    0x1E, 
                    0x1F, 
                    0x20, 
                    0x21, 
                    0x22, 
                    0x23, 
                    0x25, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x2F, 
                    0x31, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3E, 
                    0x40, 
                    0x42, 
                    0x45, 
                    0x47, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x51, 
                    0x54, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5E, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6D, 
                    0x70, 
                    0x73, 
                    0x76, 
                    0x79, 
                    0x7D, 
                    0x80, 
                    0x83, 
                    0x86, 
                    0x8A, 
                    0x8D, 
                    0x91, 
                    0x94, 
                    0x98, 
                    0x9C, 
                    0x9F, 
                    0xA3, 
                    0xA7, 
                    0xAB, 
                    0xAF, 
                    0xB4, 
                    0xB8, 
                    0xBC, 
                    0xC1, 
                    0xC5, 
                    0xCA, 
                    0xCE, 
                    0xD3, 
                    0xD8, 
                    0xDC, 
                    0xE1, 
                    0xE6, 
                    0xEB, 
                    0xF0, 
                    0xF5, 
                    0xFA, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x14, D80P)
                If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x8000))
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1010)
                }

                If (\NBCF)
                {
                    If (\VIGD)
                    {
                        Notify (\_SB.PCI0.IGPU.LCD0, 0x86)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.PEG.VID.LCD0, 0x86)
                    }
                }
                Else
                {
                    Store (\BRLV, Local0)
                    If (LNotEqual (Local0, 0x0F))
                    {
                        Increment (Local0)
                        Store (Local0, \BRLV)
                    }

                    If (\VIGD)
                    {
                        \UCMS (0x16)
                        \_SB.PCI0.LPC.EC.BRNS ()
                    }
                    Else
                    {
                        \VBRC (Local0)
                    }

                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6050)
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x15, D80P)
                If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x00010000))
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1011)
                }

                If (\NBCF)
                {
                    If (\VIGD)
                    {
                        Notify (\_SB.PCI0.IGPU.LCD0, 0x87)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.PEG.VID.LCD0, 0x87)
                    }
                }
                Else
                {
                    Store (\BRLV, Local0)
                    If (Local0)
                    {
                        Decrement (Local0)
                        Store (Local0, \BRLV)
                    }

                    If (\VIGD)
                    {
                        \UCMS (0x16)
                        \_SB.PCI0.LPC.EC.BRNS ()
                    }
                    Else
                    {
                        \VBRC (Local0)
                    }

                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6050)
                }

                Return (Zero)
            }

            Method (BRNS, 0, NotSerialized)
            {
                Add (\BRLV, 0x02, Local0)
                Store (\BRTN, Local3)
                If (\_SB.PCI0.IGPU.DRDY)
                {
                    If (LEqual (0x00, Local0))
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x14)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x12)), Local2)
                    }
                    Else
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x15)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x13)), Local2)
                    }

                    Or (Local1, ShiftLeft (Local2, 0x09), Local2)
                    \_SB.PCI0.IGPU.AINT (0x03, Local2)
                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), Local0)), Local2)
                    \_SB.PCI0.IGPU.AINT (0x01, Local2)
                }
                Else
                {
                    \UCMS (0x12)
                }
            }

            Method (BRCF, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x00))
                {
                    Return (0x00)
                }

                If (LGreater (Arg0, 0x64))
                {
                    Return (0x0F)
                }

                Add (Arg0, 0x03, Local0)
                Multiply (Local0, 0x0F, Local0)
                Divide (Local0, 0x64, Local0, Local1)
                Return (Local1)
            }

            Method (BRCD, 1, NotSerialized)
            {
                Store (DerefOf (Index (DerefOf (Index (BRTD, \BRTN)), Arg0)), Local0)
                Return (Local0)
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Store (0x80000100, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, \BRTN)), 0x13)), Local1)
                Or (ShiftLeft (Local1, 0x09), Local0, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, \BRTN)), 0x15)), Local1)
                Or (Local1, Local0, Local0)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x00800000))
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1018)
                }

                \UCMS (0x03)
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (\_SB.PCI0.LPC.EC.HKEY.MHKK (0x00080000))
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x1014)
                }

                \UCMS (0x0B)
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (HFNS, Local0)
                    Store (HFNE, Local1)
                }
                Else
                {
                    And (\RBEC (0x0E), 0x03, Local0)
                    And (\RBEC (0x00), 0x08, Local1)
                }

                If (Local1)
                {
                    If (LEqual (Local0, 0x00))
                    {
                        \UCMS (0x11)
                    }

                    If (LEqual (Local0, 0x01))
                    {
                        \UCMS (0x0F)
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        \UCMS (0x10)
                    }

                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x00, 0x00))
            }

            Method (SHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x01, And (Arg0, 0x01)))
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Name (WGFL, 0x00)
            Method (WSIF, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (GWLS, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPC.EC.DCBD)
                {
                    Return (0x01)
                }

                If (\_SB.PCI0.LPC.EC.DCWL)
                {
                    Return (0x01)
                }

                If (\_SB.PCI0.LPC.EC.DCWW)
                {
                    Return (0x01)
                }

                Return (\_SB.PCI0.LPC.EC.GSTS)
            }

            Method (SWLS, 1, NotSerialized)
            {
                If (And (Arg0, 0x01))
                {
                    If (LEqual (\_SB.PCI0.LPC.EC.DCBD, 0x01))
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.DCBD)
                        Store (0x01, GO22)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.DCBD)
                    }

                    If (LEqual (\_SB.PCI0.LPC.EC.DCWL, 0x01))
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.DCWL)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.DCWL)
                    }

                    If (LEqual (\_SB.PCI0.LPC.EC.DCWW, 0x01))
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.DCWW)
                        Store (0x01, GO39)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.DCWW)
                        Store (0x00, GO39)
                    }

                    Store (0x01, \_SB.PCI0.LPC.EC.GSTS)
                }
                Else
                {
                    Store (0x00, GO39)
                    Store (0x00, GO22)
                    Store (0x00, \_SB.PCI0.LPC.EC.DCBD)
                    Store (0x00, \_SB.PCI0.LPC.EC.DCWL)
                    Store (0x00, \_SB.PCI0.LPC.EC.DCWW)
                    Store (0x00, \_SB.PCI0.LPC.EC.GSTS)
                    And (WGFL, Not (0x20), WGFL)
                    And (WGFL, Not (0x02), WGFL)
                }
            }

            Method (GWLN, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x0100))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x0800))
                {
                    Return (Local0)
                }

                If (LPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SWLN, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    LPWC (0x01)
                }
                Else
                {
                    LPWC (0x00)
                }
            }

            Method (GWAN, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x01))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    WPWC (0x01)
                }
                Else
                {
                    WPWC (0x00)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x10))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    BPWC (0x01)
                }
                Else
                {
                    BPWC (0x00)
                }
            }

            Method (LPWS, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPC.EC.DCWL, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (\RBEC (0x3A), 0x20), 0x05), Local0)
                }

                Return (Local0)
            }

            Method (LPWC, 1, NotSerialized)
            {
                Store (0x00, Local0)
                If (LAnd (Arg0, LAnd (And (WGFL, 0x0100), LNot (And (WGFL, 0x0800)))))
                {
                    If (\H8DR)
                    {
                        Store (One, \_SB.PCI0.LPC.EC.DCWL)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xFF, 0x20)
                    }

                    Or (WGFL, 0x0200, WGFL)
                }
                Else
                {
                    If (\H8DR)
                    {
                        Store (Zero, \_SB.PCI0.LPC.EC.DCWL)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xDF, 0x00)
                    }

                    Not (0x0200, Local0)
                    And (WGFL, Local0, WGFL)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPC.EC.DCWW, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (\RBEC (0x3A), 0x40), 0x06), Local0)
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x01), LNot (And (WGFL, 0x08)))))
                {
                    If (\H8DR)
                    {
                        Store (One, \_SB.PCI0.LPC.EC.DCWW)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xFF, 0x40)
                    }

                    Store (0x01, GO39)
                    Or (WGFL, 0x02, WGFL)
                }
                Else
                {
                    If (\H8DR)
                    {
                        Store (Zero, \_SB.PCI0.LPC.EC.DCWW)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xBF, 0x00)
                    }

                    Store (0x00, GO39)
                    And (WGFL, Not (0x02), WGFL)
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPC.EC.DCBD, Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Store (0x01, GO22)
                    }
                    Else
                    {
                        Store (0x00, GO22)
                    }
                }
                Else
                {
                    Store (ShiftRight (And (\RBEC (0x3A), 0x10), 0x04), Local0)
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x10), LNot (And (WGFL, 0x80)))))
                {
                    If (\H8DR)
                    {
                        Store (One, \_SB.PCI0.LPC.EC.DCBD)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xFF, 0x10)
                    }

                    Store (0x01, GO22)
                    Or (WGFL, 0x20, WGFL)
                }
                Else
                {
                    If (\H8DR)
                    {
                        Store (Zero, \_SB.PCI0.LPC.EC.DCBD)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xEF, 0x00)
                    }

                    Store (0x00, GO22)
                    And (WGFL, Not (0x20), WGFL)
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                Store (0x00, WGFL)
                Store (\WGSV (0x01), WGFL)
                If (\WIN8)
                {
                    If (LAnd (WGFL, 0x10))
                    {
                        BPWC (0x01)
                    }

                    Or (WGFL, 0x0100, WGFL)
                    LPWC (0x01)
                }

                If (WPWS ())
                {
                    Or (WGFL, 0x02, WGFL)
                }

                If (BPWS ())
                {
                    Or (WGFL, 0x20, WGFL)
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If (LGreaterEqual (Arg0, 0x04))
                {
                    \BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                If (And (WGFL, 0x20))
                {
                    BPWC (0x01)
                }

                If (And (WGFL, 0x02))
                {
                    WPWC (0x01)
                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x7000)
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,
                /* 0010 */  0x41, 0x30, 0x50, 0x05, 0x64, 0x9A, 0x47, 0x98,
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                         
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x55)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnKeyLock"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ATpModuleActivation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "USB30Mode"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "DiscreteGFXPerfMode"
                }, 

                Package (0x02)
                {
                    0x16, 
                    "SmartConnectTechnology"
                }
            })
            Name (VSEL, Package (0x16)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "Active", 
                    "Inactive", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x04)
                {
                    "LCD", 
                    "VGA", 
                    "Digital", 
                    "DockDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Automatic"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "Balanced", 
                    "HighPerformance"
                }, 

                Package (0x02)
                {
                    "Enable", 
                    "Disable"
                }
            })
            Name (VLST, Package (0x0F)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x07)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (\WMIS (0x00, Arg0), 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, \WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                If (LLess (Local1, 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Store (DerefOf (Index (VSEL, Local1)), Local3)
                    Concatenate (Local6, DerefOf (Index (Local3, \WSEL)), Local7)
                }
                Else
                {
                    Store (SizeOf (VLST), Local3)
                    If (LLessEqual (\WLS0, Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS0)), Local2)
                    }

                    If (LLessEqual (\WLS1, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS1)), Local2)
                    }

                    If (LLessEqual (\WLS2, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS2)), Local2)
                    }

                    If (LLessEqual (\WLS3, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS3)), Local2)
                    }

                    If (LLessEqual (\WLS4, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS4)), Local2)
                    }

                    If (LLessEqual (\WLS5, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS5)), Local2)
                    }

                    If (LLessEqual (\WLS6, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS6)), Local2)
                    }

                    If (LLessEqual (\WLS7, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS7)), Local2)
                    }

                    If (LLessEqual (\WLS8, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS8)), Local2)
                    }

                    If (LLessEqual (\WLS9, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS9)), Local2)
                    }

                    If (LLessEqual (\WLSA, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSA)), Local2)
                    }

                    If (LLessEqual (\WLSB, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSB)), Local2)
                    }

                    If (LLessEqual (\WLSC, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSC)), Local2)
                    }

                    If (LLessEqual (\WLSD, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSD)), Local2)
                    }

                    Store (Local2, Local7)
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x01, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x02, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x03, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x04, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (\WMIS (0x05, 0x00), Local0)
                Store (\WSPM, Index (PCFG, 0x00))
                Store (\WSPS, Index (PCFG, 0x04))
                Store (\WSMN, Index (PCFG, 0x08))
                Store (\WSMX, Index (PCFG, 0x0C))
                Store (\WSEN, Index (PCFG, 0x10))
                Store (\WSKB, Index (PCFG, 0x14))
                Release (MWMI)
                Return (PCFG)
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        If (LNotEqual (ILEN, 0x00))
                        {
                            Store (SPAS (IBUF), Local0)
                        }

                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x06, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Return ("")
                }

                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (GITM (IBUF, ITEM), Local1)
                    If (LEqual (Local1, Ones))
                    {
                        Return ("")
                    }

                    Store (DerefOf (Index (ITEM, Local1)), Local0)
                    Store (DerefOf (Index (Local0, 0x00)), Local1)
                    If (LLess (Local1, 0x64))
                    {
                        Store (DerefOf (Index (VSEL, Local1)), Local3)
                        Store (DerefOf (Index (Local3, 0x00)), Local2)
                        Store (SizeOf (Local3), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (Local3, Local5)), Local6)
                            If (LNotEqual (SizeOf (Local6), 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Increment (Local5)
                        }
                    }
                    Else
                    {
                        Store (DerefOf (Index (VLST, 0x00)), Local2)
                        Store (SizeOf (VLST), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (VLST, Local5)), Local6)
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Increment (Local5)
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (0x00, IBUF)
                    Store (0x00, ILEN)
                    Return (0x00)
                }

                If (LNotEqual (ObjectType (Arg0), 0x02))
                {
                    Return (0x02)
                }

                If (LGreaterEqual (Local0, 0xFF))
                {
                    Return (0x02)
                }

                Store (Arg0, IBUF)
                Decrement (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (0x00, Index (IBUF, Local0))
                    Store (Local0, ILEN)
                }
                Else
                {
                    Store (SizeOf (Arg0), ILEN)
                }

                Return (0x00)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Return (0x00)
                }

                Increment (Local0)
                Name (STR1, Buffer (Local0){})
                Store (Arg0, STR1)
                Decrement (Local0)
                Store (0x00, Local1)
                Store (Arg2, Local2)
                While (LLess (Local1, Local0))
                {
                    Store (DerefOf (Index (STR1, Local1)), Local3)
                    Store (DerefOf (Index (Arg1, Local2)), Local4)
                    If (LNotEqual (Local3, Local4))
                    {
                        Return (0x00)
                    }

                    Increment (Local1)
                    Increment (Local2)
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LEqual (Local4, 0x00))
                {
                    Return (0x01)
                }

                If (LOr (LEqual (Local4, 0x2C), LEqual (Local4, 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (GITM, 2, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg1), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), 0x01)), Local3)
                    If (SCMP (Local3, Arg0, 0x00))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg0), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Store (DerefOf (Index (Arg0, Arg1)), Local0)
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                Store (0x00, \WPAS)
                Store (0x00, \WPNW)
            }

            Method (GPAS, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (0x00, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, 0x00)))
                    {
                        Store (0x00, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Store (0x00, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Store (Arg1, Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Return (0x02)
                }

                Store (PSTR, \WPAS)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WENC)
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WKBD)
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Store (GSEL (PTYP, Arg0, 0x00), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WPTY)
                Store (SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LOr (LEqual (Local1, Ones), LEqual (Local1, 0x00)))
                {
                    Return (0x02)
                }

                Store (PSTR, \WPAS)
                Add (Local0, Local1, Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Store (0x00, PSTR)
                }

                Store (PSTR, \WPNW)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WENC)
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WKBD)
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Store (ILEN, Local0)
                Increment (Local0)
                Store (GITM (IBUF, Arg0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (Local1, \WITM)
                Store (DerefOf (Index (Arg0, Local1)), Local3)
                Store (DerefOf (Index (Local3, 0x01)), Local4)
                Store (SizeOf (Local4), Local2)
                Increment (Local2)
                Store (DerefOf (Index (Local3, 0x00)), Local4)
                If (LLess (Local4, 0x64))
                {
                    Store (DerefOf (Index (Arg1, Local4)), Local5)
                    Store (GSEL (Local5, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WSEL)
                    Add (Local2, SLEN (Local5, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                Else
                {
                    Store (0x3F, \WLS0)
                    Store (0x3F, \WLS1)
                    Store (0x3F, \WLS2)
                    Store (0x3F, \WLS3)
                    Store (0x3F, \WLS4)
                    Store (0x3F, \WLS5)
                    Store (0x3F, \WLS6)
                    Store (0x3F, \WLS7)
                    Store (0x3F, \WLS8)
                    Store (0x3F, \WLS9)
                    Store (0x3F, \WLSA)
                    Store (0x3F, \WLSB)
                    Store (0x3F, \WLSC)
                    Store (0x3F, \WLSD)
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WLS0)
                    Add (Local2, SLEN (VLST, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS1)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS2)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS3)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS4)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS5)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS6)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS7)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS8)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS9)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSA)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSB)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSC)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSD)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }
                }

                If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
                {
                    Increment (Local2)
                    Store (CPAS (IBUF, Local2), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        Return (Local0)
                    }
                }

                Return (0x00)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                   
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x8C)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,
                /* 0038 */  0x41, 0x39, 0x0A, 0x05, 0x03, 0x70, 0xF4, 0x7F,
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,
                /* 0050 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,
                /* 0058 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,
                /* 0060 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,
                /* 0068 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,
                /* 0070 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,
                /* 0078 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0080 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0088 */  0x42, 0x42, 0x01, 0x00                         
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WMIS (0x07, 0x00)
                Store (\WLS0, Index (PREL, 0x00))
                Store (\WLS1, Index (PREL, 0x01))
                Store (\WLS2, Index (PREL, 0x02))
                Store (\WLS3, Index (PREL, 0x03))
                Store (\WLS4, Index (PREL, 0x04))
                Store (\WLS5, Index (PREL, 0x05))
                Store (\WLS6, Index (PREL, 0x06))
                Store (\WLS7, Index (PREL, 0x07))
                Release (\_SB.WMI1.MWMI)
                Return (PREL)
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, PRE0)
                CreateByteField (Arg2, 0x01, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (PRE0, \WLS0)
                Store (PRE1, \WLS1)
                Store (PRE2, \WLS2)
                Store (PRE3, \WLS3)
                Store (PRE4, \WLS4)
                Store (PRE5, \WLS5)
                Store (PRE6, \WLS6)
                Store (PRE7, \WLS7)
                \WMIS (0x08, 0x00)
                Release (\_SB.WMI1.MWMI)
            }

            Name (ITEM, Package (0x05)
            {
                Package (0x02)
                {
                    0x00, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AtpMsgDisable"
                }
            })
            Name (VSEL, Package (0x02)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If (LNotEqual (\WMIS (0x09, Arg0), 0x00))
                {
                    Release (\_SB.WMI1.MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, \WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, \WSEL)), Local7)
                Release (\_SB.WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (\_SB.WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (\_SB.WMI1.WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x0A, 0x00), Local0)
                        }
                    }
                }

                Release (\_SB.WMI1.MWMI)
                Return (DerefOf (Index (\_SB.WMI1.RETN, Local0)))
            }

            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (ASS0, \WASB)
                Store (ASS1, \WASI)
                Store (ASS2, \WASD)
                \WMIS (0x0B, 0x00)
                Store (\WASS, Local0)
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (ASS0, \WASB)
                Store (ASS1, \WASI)
                \WMIS (0x0C, Arg1)
                Store (\WASS, Local0)
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBB, Buffer (0x0713)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x03, 0x07, 0x00, 0x00, 0xB0, 0x2A, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x28, 0xDB, 0x94, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x13, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,
                /* 0180 */  0x65, 0xAB, 0x96, 0x06, 0x0E, 0x45, 0x82, 0x47,
                /* 0188 */  0x9D, 0x17, 0x7C, 0x32, 0xF0, 0xD0, 0x0E, 0xDB,
                /* 0190 */  0x83, 0x3D, 0x4B, 0x0F, 0xE1, 0x08, 0x9E, 0x19,
                /* 0198 */  0x1E, 0x09, 0x3C, 0x06, 0x76, 0x57, 0xF0, 0x21,
                /* 01A0 */  0xC0, 0x67, 0x04, 0xBC, 0x6B, 0x40, 0x5D, 0x0E,
                /* 01A8 */  0x1E, 0x0D, 0xD8, 0xA4, 0xC3, 0x61, 0xC6, 0xEB,
                /* 01B0 */  0xB9, 0x7B, 0xEA, 0x3E, 0x63, 0xF0, 0xF3, 0x86,
                /* 01B8 */  0x07, 0x87, 0x1B, 0xE9, 0xC9, 0x1C, 0x59, 0xA9,
                /* 01C0 */  0x02, 0xCC, 0x5E, 0x03, 0x74, 0x94, 0xF0, 0x81,
                /* 01C8 */  0x83, 0xDD, 0x05, 0x9E, 0x02, 0x4C, 0x60, 0xF9,
                /* 01D0 */  0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x1E, 0xEF, 0x7B,
                /* 01D8 */  0x87, 0x21, 0x9F, 0x14, 0x0E, 0x8B, 0x89, 0x3D,
                /* 01E0 */  0x78, 0xD0, 0xF1, 0x80, 0xFF, 0x3E, 0xF2, 0xA4,
                /* 01E8 */  0xE1, 0xE9, 0x7B, 0xBE, 0x26, 0x18, 0x18, 0x42,
                /* 01F0 */  0x56, 0xC6, 0x83, 0x1A, 0x88, 0xA1, 0x5F, 0x15,
                /* 01F8 */  0x0E, 0xE3, 0x34, 0x7C, 0x02, 0xF1, 0x39, 0x20,
                /* 0200 */  0x48, 0x8C, 0x63, 0xF2, 0xE0, 0xFC, 0xFF, 0x27,
                /* 0208 */  0x70, 0xAC, 0x91, 0xD3, 0x73, 0x8A, 0xCF, 0x13,
                /* 0210 */  0xFC, 0x70, 0xE1, 0xF3, 0x04, 0x3B, 0x31, 0x9C,
                /* 0218 */  0xC6, 0x73, 0x80, 0x87, 0x73, 0x56, 0x3E, 0x4E,
                /* 0220 */  0x00, 0x0B, 0x88, 0xD7, 0x09, 0x3E, 0x50, 0xF8,
                /* 0228 */  0xB0, 0x87, 0xE6, 0x51, 0xBC, 0x44, 0xBC, 0x3D,
                /* 0230 */  0x98, 0x20, 0xDA, 0x43, 0x0C, 0x18, 0x67, 0x84,
                /* 0238 */  0x3B, 0x6F, 0xC0, 0x39, 0xC5, 0x00, 0x0F, 0xA8,
                /* 0240 */  0x43, 0xC0, 0x1C, 0x26, 0x3C, 0x04, 0x3E, 0x80,
                /* 0248 */  0x67, 0x90, 0x73, 0xF4, 0x31, 0xE7, 0xCC, 0x70,
                /* 0250 */  0xC7, 0x1D, 0xB0, 0x0D, 0x83, 0x47, 0xB6, 0x00,
                /* 0258 */  0xC2, 0xE2, 0x3C, 0x09, 0x14, 0xF0, 0x6D, 0x40,
                /* 0260 */  0x61, 0x7C, 0xB8, 0x01, 0xEF, 0xFF, 0xFF, 0x70,
                /* 0268 */  0x03, 0x5C, 0xCF, 0x07, 0xB8, 0xE3, 0x03, 0xDC,
                /* 0270 */  0x8B, 0x05, 0x3B, 0x3C, 0x3C, 0xDE, 0x00, 0x83,
                /* 0278 */  0x21, 0x3D, 0xD2, 0xBC, 0xD5, 0xC4, 0x78, 0xB5,
                /* 0280 */  0x09, 0x11, 0xE1, 0xA1, 0xE6, 0xDD, 0xC6, 0x48,
                /* 0288 */  0xF1, 0x1E, 0x6F, 0xD8, 0x35, 0xE6, 0x2C, 0x1E,
                /* 0290 */  0x40, 0xA2, 0x14, 0x87, 0xA6, 0x8B, 0x4D, 0x8C,
                /* 0298 */  0x28, 0x6F, 0x36, 0x86, 0x7D, 0xD3, 0x31, 0x50,
                /* 02A0 */  0xA8, 0x48, 0x11, 0xC2, 0xBC, 0x58, 0x84, 0x78,
                /* 02A8 */  0xBC, 0x01, 0xB3, 0xA4, 0x97, 0x8A, 0x3E, 0x07,
                /* 02B0 */  0x3E, 0xDE, 0x00, 0x5E, 0xFE, 0xFF, 0xC7, 0x1B,
                /* 02B8 */  0xC0, 0xC3, 0x30, 0x7C, 0x4C, 0x01, 0xDB, 0xCD,
                /* 02C0 */  0x81, 0xDD, 0x53, 0xE0, 0x9F, 0x53, 0x00, 0x47,
                /* 02C8 */  0x42, 0x1E, 0x01, 0x3A, 0x78, 0x58, 0x04, 0x88,
                /* 02D0 */  0x6C, 0x3C, 0x03, 0x7C, 0x26, 0xA2, 0x02, 0xA9,
                /* 02D8 */  0x34, 0x53, 0xB0, 0x8C, 0x53, 0xB0, 0x3A, 0x21,
                /* 02E0 */  0x72, 0x19, 0x14, 0x12, 0x01, 0xA1, 0x91, 0x19,
                /* 02E8 */  0xCE, 0x87, 0x44, 0x83, 0x19, 0xC4, 0xE7, 0x03,
                /* 02F0 */  0x9F, 0x29, 0x7C, 0x72, 0xE2, 0xFF, 0xFF, 0x93,
                /* 02F8 */  0x13, 0x78, 0x0E, 0x26, 0x0F, 0x15, 0xB0, 0x10,
                /* 0300 */  0x7D, 0x5A, 0xE0, 0x70, 0x3E, 0xB3, 0x70, 0x38,
                /* 0308 */  0x1F, 0x49, 0xF8, 0x01, 0x92, 0x1F, 0x95, 0xC0,
                /* 0310 */  0x25, 0xF0, 0xD0, 0x00, 0x0A, 0x20, 0xDF, 0x0F,
                /* 0318 */  0x7C, 0x0E, 0x78, 0x46, 0x60, 0x73, 0x78, 0x24,
                /* 0320 */  0xF0, 0x81, 0x80, 0xC1, 0xF3, 0x68, 0xA3, 0xA2,
                /* 0328 */  0x47, 0x1B, 0x0F, 0x8F, 0x1F, 0x19, 0x3C, 0x9F,
                /* 0330 */  0x07, 0x82, 0xA3, 0x7C, 0x24, 0xC0, 0x61, 0xBC,
                /* 0338 */  0x5F, 0x78, 0x88, 0x3E, 0xE5, 0xC0, 0x9A, 0xC8,
                /* 0340 */  0x51, 0x5B, 0xF4, 0x89, 0x40, 0xA0, 0xCF, 0x5C,
                /* 0348 */  0x98, 0x53, 0x0E, 0x70, 0x0A, 0x3E, 0x7A, 0x54,
                /* 0350 */  0xD4, 0x03, 0x29, 0x68, 0x4F, 0x0A, 0x3E, 0x2B,
                /* 0358 */  0xF8, 0xF0, 0x05, 0xFF, 0xFF, 0x7F, 0xF8, 0x82,
                /* 0360 */  0x33, 0xAF, 0x97, 0x35, 0x1F, 0x38, 0xE2, 0x9C,
                /* 0368 */  0xC5, 0xE9, 0xBE, 0x5B, 0xE0, 0x4F, 0xA4, 0xC0,
                /* 0370 */  0x2C, 0xC8, 0x89, 0x14, 0x05, 0xE3, 0x13, 0x29,
                /* 0378 */  0x60, 0xF3, 0x16, 0x80, 0xBD, 0x2E, 0x3C, 0x89,
                /* 0380 */  0xC0, 0x38, 0x47, 0x3C, 0x63, 0xC1, 0x3C, 0x54,
                /* 0388 */  0x9D, 0xE2, 0x4B, 0xD5, 0x1B, 0x43, 0x84, 0x27,
                /* 0390 */  0xAB, 0xD7, 0xA8, 0x07, 0x2C, 0x83, 0xBD, 0x08,
                /* 0398 */  0x18, 0xE6, 0x15, 0xCB, 0xA7, 0xAB, 0x10, 0x0F,
                /* 03A0 */  0x58, 0x3E, 0x6B, 0x45, 0x0B, 0x11, 0x32, 0x4A,
                /* 03A8 */  0xB0, 0x57, 0xAC, 0x57, 0x19, 0x1F, 0xA9, 0x0C,
                /* 03B0 */  0x1E, 0x30, 0x6C, 0xB4, 0x48, 0x11, 0x1E, 0xB1,
                /* 03B8 */  0xF0, 0xFF, 0xFF, 0x23, 0x16, 0x78, 0x24, 0x1C,
                /* 03C0 */  0x48, 0x01, 0xAA, 0x0C, 0x1C, 0x77, 0x20, 0x05,
                /* 03C8 */  0xF6, 0xA7, 0x09, 0xFC, 0xF5, 0xC2, 0xE3, 0xC1,
                /* 03D0 */  0xFE, 0xFF, 0xCF, 0x01, 0xE0, 0x3B, 0xC4, 0x00,
                /* 03D8 */  0x83, 0x01, 0xC3, 0x38, 0xC4, 0x00, 0x0F, 0xC1,
                /* 03E0 */  0x27, 0x33, 0xD0, 0x1F, 0x77, 0xE0, 0x8F, 0x83,
                /* 03E8 */  0x67, 0x7C, 0x72, 0x98, 0x40, 0x61, 0x4E, 0xA4,
                /* 03F0 */  0x28, 0x18, 0x9F, 0x48, 0x01, 0x67, 0xFF, 0xFF,
                /* 03F8 */  0xC3, 0x15, 0x18, 0x8E, 0x37, 0xE0, 0xBF, 0xCD,
                /* 0400 */  0xF8, 0x10, 0xEA, 0xF3, 0x8D, 0x2F, 0xA4, 0x86,
                /* 0408 */  0x78, 0xB1, 0x79, 0x53, 0x7B, 0x25, 0x78, 0x7D,
                /* 0410 */  0x67, 0xD7, 0x9A, 0xD7, 0x77, 0x9F, 0x0A, 0x9E,
                /* 0418 */  0x44, 0x23, 0x84, 0x8C, 0xF2, 0x92, 0x63, 0x90,
                /* 0420 */  0x10, 0xAF, 0xA3, 0x06, 0x0C, 0x16, 0x24, 0xE2,
                /* 0428 */  0x29, 0x3C, 0xED, 0x3C, 0xDE, 0x80, 0x57, 0xD4,
                /* 0430 */  0x81, 0x14, 0xA0, 0xC7, 0xFF, 0xFF, 0x40, 0x0A,
                /* 0438 */  0x0C, 0xEE, 0x29, 0xB0, 0xCF, 0x29, 0x80, 0xA7,
                /* 0440 */  0xE4, 0x27, 0x52, 0x9A, 0xFA, 0x44, 0x8A, 0x56,
                /* 0448 */  0x04, 0xA4, 0xA9, 0x82, 0x85, 0x60, 0xFA, 0x13,
                /* 0450 */  0x29, 0x3D, 0x18, 0x38, 0x37, 0x89, 0x92, 0x0F,
                /* 0458 */  0x8D, 0xC2, 0x39, 0xEB, 0x81, 0x84, 0x82, 0x18,
                /* 0460 */  0xD0, 0x41, 0x0E, 0x15, 0xE8, 0xB3, 0x8A, 0x0F,
                /* 0468 */  0x24, 0x07, 0xF2, 0x88, 0xE8, 0x61, 0xF9, 0x50,
                /* 0470 */  0xE9, 0xBB, 0x8A, 0xCF, 0x21, 0x3E, 0x52, 0x78,
                /* 0478 */  0xFC, 0x3E, 0x2C, 0xF0, 0xFF, 0x8C, 0x8F, 0xA3,
                /* 0480 */  0x0C, 0xBC, 0x9A, 0xF3, 0x0A, 0x0A, 0xCC, 0xA7,
                /* 0488 */  0x51, 0x8C, 0xAE, 0xFB, 0x04, 0x48, 0xFE, 0xFF,
                /* 0490 */  0xF3, 0xE3, 0xFA, 0x0E, 0xA3, 0x20, 0x47, 0xE7,
                /* 0498 */  0xE1, 0x27, 0x8B, 0x8A, 0x3B, 0x59, 0x0A, 0xE2,
                /* 04A0 */  0xC9, 0x3A, 0xCA, 0x64, 0xD1, 0x33, 0xF1, 0xED,
                /* 04A8 */  0xC2, 0x33, 0x7A, 0xEF, 0xF2, 0x0D, 0x96, 0xDD,
                /* 04B0 */  0x64, 0xE1, 0x5D, 0x06, 0x42, 0x3E, 0x1A, 0xF8,
                /* 04B8 */  0x26, 0x0B, 0x77, 0x2C, 0xBE, 0x8C, 0x80, 0xEF,
                /* 04C0 */  0x26, 0x0B, 0x78, 0x1D, 0x8D, 0xCF, 0x16, 0xEC,
                /* 04C8 */  0x14, 0xE2, 0xEB, 0x1A, 0xAC, 0x3B, 0xB3, 0x09,
                /* 04D0 */  0xFE, 0xFF, 0x47, 0xCF, 0x82, 0xDE, 0x64, 0x41,
                /* 04D8 */  0x1B, 0xE8, 0x9C, 0x40, 0x07, 0xFE, 0xFE, 0x02,
                /* 04E0 */  0x3E, 0xAC, 0x83, 0x38, 0x2A, 0x76, 0x40, 0xF0,
                /* 04E8 */  0xA1, 0x04, 0x7F, 0x91, 0x05, 0x3E, 0x97, 0x33,
                /* 04F0 */  0x1E, 0x68, 0x9D, 0x8A, 0xF7, 0x1A, 0xA0, 0x30,
                /* 04F8 */  0xBE, 0x9C, 0x01, 0x8E, 0xAE, 0xF3, 0xB8, 0xF3,
                /* 0500 */  0x02, 0xDC, 0x11, 0x44, 0xF2, 0x45, 0xC2, 0x77,
                /* 0508 */  0x85, 0x48, 0x06, 0xF1, 0xED, 0xE0, 0xE0, 0x22,
                /* 0510 */  0x31, 0x8C, 0x50, 0x31, 0xDE, 0x06, 0x70, 0xE7,
                /* 0518 */  0x08, 0x1F, 0x25, 0xFE, 0xFF, 0xAF, 0x67, 0x30,
                /* 0520 */  0xAF, 0x63, 0x8F, 0x67, 0x86, 0x79, 0x38, 0x7B,
                /* 0528 */  0x37, 0x7B, 0x29, 0xF3, 0xB9, 0xEC, 0x89, 0xD6,
                /* 0530 */  0x20, 0x67, 0xF6, 0x7A, 0xE6, 0x4B, 0x9A, 0xA1,
                /* 0538 */  0x0C, 0xF1, 0x8E, 0xF6, 0x5E, 0x16, 0x31, 0xCA,
                /* 0540 */  0x3B, 0x41, 0x8C, 0xA7, 0xB3, 0x10, 0x2F, 0xB6,
                /* 0548 */  0x3E, 0xCF, 0x1A, 0xE6, 0xF5, 0x2C, 0xC8, 0x4B,
                /* 0550 */  0x84, 0xAF, 0x67, 0x60, 0x95, 0x73, 0x3D, 0x03,
                /* 0558 */  0x68, 0x72, 0x29, 0x05, 0xE3, 0x8D, 0x01, 0xF7,
                /* 0560 */  0xFF, 0x1F, 0xCE, 0x03, 0xC2, 0x93, 0x03, 0x3B,
                /* 0568 */  0x40, 0x60, 0x0E, 0x24, 0xC0, 0xE4, 0x16, 0x87,
                /* 0570 */  0xBB, 0x9D, 0x81, 0x71, 0x5A, 0xCF, 0x19, 0x9E,
                /* 0578 */  0xDA, 0xBB, 0x19, 0x8C, 0xEC, 0x77, 0x33, 0x9A,
                /* 0580 */  0xFB, 0x6E, 0x86, 0x3A, 0x9B, 0x58, 0x0F, 0x90,
                /* 0588 */  0xE6, 0x09, 0x86, 0xAB, 0x19, 0x18, 0x9D, 0x5C,
                /* 0590 */  0xCD, 0x80, 0xFC, 0x21, 0xE0, 0x08, 0x3C, 0x94,
                /* 0598 */  0x57, 0x92, 0xA7, 0x90, 0x57, 0x33, 0xE0, 0xF3,
                /* 05A0 */  0xFF, 0xBF, 0x9A, 0xC1, 0x9B, 0x2C, 0xEE, 0x6A,
                /* 05A8 */  0x06, 0x9C, 0x47, 0x8B, 0xBD, 0x9A, 0x01, 0x93,
                /* 05B0 */  0x78, 0x57, 0x33, 0xA0, 0x77, 0x37, 0x02, 0x6E,
                /* 05B8 */  0x01, 0x4D, 0x0C, 0x83, 0x45, 0x3A, 0x4E, 0xA3,
                /* 05C0 */  0x60, 0x7C, 0xC3, 0x02, 0xF7, 0xFF, 0xFF, 0x86,
                /* 05C8 */  0x05, 0x3C, 0x0F, 0xA8, 0xB8, 0x61, 0xC3, 0x3D,
                /* 05D0 */  0x1C, 0xBC, 0xF3, 0xB0, 0x59, 0xC3, 0xB9, 0xE3,
                /* 05D8 */  0x61, 0xA6, 0x8D, 0xBF, 0x62, 0xC1, 0x3F, 0x41,
                /* 05E0 */  0xFB, 0x08, 0x71, 0x5A, 0x51, 0x1E, 0xAC, 0xDE,
                /* 05E8 */  0xAE, 0x7C, 0xCA, 0x32, 0xD4, 0x19, 0xBC, 0x62,
                /* 05F0 */  0xF9, 0x92, 0xE7, 0x13, 0x35, 0xBB, 0x6B, 0xB1,
                /* 05F8 */  0x2B, 0x96, 0x41, 0x82, 0x1A, 0xF9, 0x39, 0x8B,
                /* 0600 */  0xDD, 0xA9, 0x8D, 0xF7, 0x8A, 0x05, 0x58, 0xFD,
                /* 0608 */  0xFF, 0x5F, 0xB1, 0x00, 0xA7, 0x27, 0x08, 0x4E,
                /* 0610 */  0xE0, 0x2B, 0x16, 0xE0, 0x27, 0xF6, 0xB3, 0x41,
                /* 0618 */  0x37, 0x2A, 0x72, 0xC5, 0x42, 0x71, 0x58, 0xCD,
                /* 0620 */  0x15, 0x0B, 0xE2, 0x3C, 0x31, 0x37, 0x2C, 0xE0,
                /* 0628 */  0xF0, 0xFF, 0xBF, 0x61, 0x01, 0xAC, 0x0D, 0x78,
                /* 0630 */  0xC3, 0x02, 0x22, 0xFF, 0xFF, 0x1B, 0x16, 0xAC,
                /* 0638 */  0xBB, 0x11, 0xF0, 0x3B, 0x20, 0xFA, 0xAE, 0xC1,
                /* 0640 */  0xCF, 0xD2, 0x56, 0x74, 0xD7, 0x80, 0x32, 0xC3,
                /* 0648 */  0xD7, 0x20, 0x9F, 0x75, 0x82, 0x3D, 0x5E, 0x7B,
                /* 0650 */  0x0C, 0x2F, 0x49, 0xE1, 0x7C, 0xDB, 0x00, 0xF8,
                /* 0658 */  0xF4, 0xFF, 0xBF, 0x6D, 0x00, 0x3C, 0x18, 0xBF,
                /* 0660 */  0x6F, 0x1B, 0xC0, 0x4F, 0xA1, 0x4D, 0x9F, 0x1A,
                /* 0668 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,
                /* 0670 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0x4C, 0xD3, 0xB9,
                /* 0678 */  0xCE, 0x77, 0x0C, 0x2A, 0x69, 0x65, 0x1A, 0x9A,
                /* 0680 */  0x03, 0x81, 0xD0, 0x00, 0x12, 0x40, 0x58, 0xE8,
                /* 0688 */  0x83, 0x93, 0x0E, 0x0A, 0xE4, 0xA5, 0x28, 0x20,
                /* 0690 */  0x8B, 0x5D, 0x98, 0x40, 0x2C, 0x53, 0x05, 0x44,
                /* 0698 */  0x23, 0xD7, 0x0B, 0x83, 0x08, 0xC8, 0xF1, 0x1E,
                /* 06A0 */  0x64, 0x02, 0x75, 0x24, 0x1D, 0x40, 0x4C, 0x90,
                /* 06A8 */  0x8F, 0xE1, 0xD2, 0xC7, 0x80, 0x40, 0x2C, 0x9B,
                /* 06B0 */  0x56, 0x07, 0x4B, 0xF2, 0x6E, 0x10, 0x90, 0xC3,
                /* 06B8 */  0x82, 0xD0, 0xFF, 0x7F, 0x40, 0x2B, 0x43, 0x60,
                /* 06C0 */  0x69, 0x41, 0x04, 0xE4, 0x64, 0x5A, 0x80, 0x58,
                /* 06C8 */  0x4E, 0x10, 0x01, 0x59, 0x8F, 0x19, 0x70, 0xA6,
                /* 06D0 */  0xC5, 0x0D, 0x10, 0x4B, 0x02, 0x42, 0x55, 0xDB,
                /* 06D8 */  0x01, 0x65, 0x11, 0x40, 0x04, 0x64, 0xB9, 0x7A,
                /* 06E0 */  0x80, 0x98, 0x78, 0x10, 0x01, 0x39, 0xB2, 0x1F,
                /* 06E8 */  0x70, 0x16, 0xD8, 0x10, 0x20, 0x55, 0x04, 0xC2,
                /* 06F0 */  0x84, 0xBD, 0x29, 0x05, 0x6A, 0x95, 0x20, 0x02,
                /* 06F8 */  0xB2, 0x22, 0x4B, 0x40, 0x4C, 0x1F, 0x88, 0x80,
                /* 0700 */  0xAC, 0xC9, 0x13, 0x10, 0x13, 0x08, 0xA2, 0x4B,
                /* 0708 */  0x09, 0xF9, 0xB7, 0x08, 0xC8, 0xD2, 0x40, 0x04,
                /* 0710 */  0xE4, 0xFF, 0x3F                               
            })
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Mutex (BFWM, 0x07)
            Method (MHCF, 1, NotSerialized)
            {
                Store (\BFWC (Arg0), Local0)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25){})
                Acquire (BFWM, 0xFFFF)
                If (LLessEqual (SizeOf (Arg0), 0x25))
                {
                    Store (Arg0, \BFWB)
                    If (\BFWP ())
                    {
                        \_SB.PCI0.LPC.EC.CHKS ()
                        \BFWL ()
                    }

                    Store (\BFWB, RETB)
                }

                Release (BFWM)
                Return (RETB)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A){})
                Acquire (BFWM, 0xFFFF)
                \BFWG (Arg0)
                Store (\BFWB, RETB)
                Release (BFWM)
                Return (RETB)
            }

            Method (MHDM, 1, NotSerialized)
            {
                \BDMC (Arg0)
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (\PSIF (0x00, 0x00))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (\PSIF (0x01, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (\PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (\PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (\PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (\PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (\PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (\PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (\PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (\PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (\PSIF (0x0A, Arg0))
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return (Or (0x02, \ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, \ILNF)
                    Store (0x00, BBLS)
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, \ILNF)
                    Store (0x01, BBLS)
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Return (Add (0x02, \_SB.PCI0.LPC.EC.HPLD))
                }
                ElseIf (And (\RBEC (0x46), 0x04))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x02)
                }
            }
        }

        Scope (\_SB.PCI0.LPC.EC.HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return (Or (0x02, \PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, \PLUX)
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, \PLUX)
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }
        }

        Name (\VHCC, 0x00)
        Scope (\_SB.PCI0.PEG.VID)
        {
            Method (ISOP, 0, NotSerialized)
            {
                Return (LAnd (VDSP, LAnd (VIGD, VDSC)))
            }
        }

        Scope (\_SB.PCI0)
        {
            Name (OTM, "OTMACPI 2009-Nov-12 18:18:51")
        }

        Scope (\_SB.PCI0.PEG.VID)
        {
            Method (GOBT, 1, NotSerialized)
            {
                Name (OPVK, Buffer (0xE6)
                {
                    /* 0000 */  0xE4, 0xB8, 0x4F, 0x51, 0x50, 0x72, 0x8A, 0xC2,
                    /* 0008 */  0x4B, 0x56, 0xE6, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0010 */  0x31, 0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35,
                    /* 0018 */  0x36, 0x39, 0x38, 0x35, 0x47, 0x65, 0x6E, 0x75,
                    /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                    /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                    /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                    /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                    /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                    /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                    /* 0050 */  0x6F, 0x72, 0x20, 0x36, 0x38, 0x38, 0x33, 0x32,
                    /* 0058 */  0x35, 0x6E, 0x6F, 0x7A, 0x6F, 0x6D, 0x69, 0x32,
                    /* 0060 */  0x31, 0x44, 0x35, 0x20, 0x20, 0x20, 0x20, 0x20,
                    /* 0068 */  0x2D, 0x20, 0x40, 0x4A, 0x20, 0x24, 0x55, 0x27,
                    /* 0070 */  0x5C, 0x22, 0x54, 0x20, 0x29, 0x5F, 0x47, 0x42,
                    /* 0078 */  0x20, 0x50, 0x2F, 0x41, 0x4F, 0x5C, 0x37, 0x22,
                    /* 0080 */  0x3D, 0x46, 0x37, 0x39, 0x4B, 0x37, 0x2B, 0x5F,
                    /* 0088 */  0x3F, 0x4B, 0x48, 0x5C, 0x5F, 0x46, 0x58, 0x48,
                    /* 0090 */  0x5F, 0x44, 0x57, 0x32, 0x26, 0x4A, 0x46, 0x50,
                    /* 0098 */  0x52, 0x25, 0x24, 0x2F, 0x46, 0x24, 0x20, 0x2D,
                    /* 00A0 */  0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,
                    /* 00A8 */  0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x30, 0x20,
                    /* 00B0 */  0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,
                    /* 00B8 */  0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,
                    /* 00C0 */  0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,
                    /* 00C8 */  0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,
                    /* 00D0 */  0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,
                    /* 00D8 */  0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35, 0x36,
                    /* 00E0 */  0x39, 0x38, 0x35, 0x28, 0x52, 0x29             
                })
                CreateWordField (Arg0, 0x02, USRG)
                If (LEqual (USRG, 0x564B))
                {
                    Return (OPVK)
                }

                Return (Zero)
            }
        }

        Scope (\_SB.PCI0.PEG.VID)
        {
            Name (OMPR, 0x02)
            Name (HDAS, 0x00)
            Method (NVOP, 4, Serialized)
            {
                Store ("------- NV OPTIMUS DSM --------", Debug)
                If (LNotEqual (Arg1, 0x0100))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (0x00)
                    {
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Divide (0x00, 0x08, Local2, Local1)
                        ShiftLeft (0x01, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x1A, 0x08, Local2, Local1)
                        ShiftLeft (0x01, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x1B, 0x08, Local2, Local1)
                        ShiftLeft (0x01, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x10, 0x08, Local2, Local1)
                        ShiftLeft (0x01, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Return (Local0)
                    }
                    Case (0x1A)
                    {
                        CreateField (Arg3, 0x18, 0x02, OPCE)
                        CreateField (Arg3, 0x00, 0x01, FLCH)
                        If (ToInteger (FLCH))
                        {
                            Store (OPCE, OMPR)
                        }

                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        CreateField (Local0, 0x00, 0x01, OPEN)
                        CreateField (Local0, 0x03, 0x02, CGCS)
                        CreateField (Local0, 0x06, 0x01, SHPC)
                        CreateField (Local0, 0x18, 0x03, DGPC)
                        CreateField (Local0, 0x1B, 0x02, HDAC)
                        Store (One, OPEN)
                        Store (One, SHPC)
                        Store (One, DGPC)
                        If (\_SB.PCI0.PEG.VID._STA ())
                        {
                            Store (0x03, CGCS)
                        }

                        Store (0x02, HDAC)
                        Return (Local0)
                    }
                    Case (0x1B)
                    {
                        CreateField (Arg3, 0x00, 0x01, HDAU)
                        CreateField (Arg3, 0x01, 0x01, HDAR)
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        CreateField (Local0, 0x02, 0x02, RQGS)
                        CreateField (Local0, 0x04, 0x01, PWST)
                        Store (One, PWST)
                        Store (Zero, RQGS)
                        If (ToInteger (HDAR))
                        {
                            Store (ToInteger (HDAU), HDAS)
                        }

                        Return (Local0)
                    }
                    Case (0x10)
                    {
                        Return (\_SB.PCI0.PEG.VID.GOBT (Arg3))
                    }

                }

                Return (0x80000002)
            }
        }

        Scope (\)
        {
            Method (CMPB, 2, NotSerialized)
            {
                Store (SizeOf (Arg0), Local1)
                If (LNotEqual (Local1, SizeOf (Arg1)))
                {
                    Return (0x00)
                }

                Store (0x00, Local0)
                While (LLess (Local0, Local1))
                {
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                    {
                        Return (0x00)
                    }

                    Increment (Local0)
                }

                Return (0x01)
            }
        }

        Scope (\_SB.PCI0.PEG.VID)
        {
            OperationRegion (PEGA, PCI_Config, 0x00, 0x04)
            Field (PEGA, DWordAcc, NoLock, Preserve)
            {
                GDID,   32
            }

            Name (CPPC, 0x00)
            Method (NVPS, 4, Serialized)
            {
                Store ("------- NV GPS DSM --------", Debug)
                Switch (ToInteger (Arg2))
                {
                    Case (0x00)
                    {
                        Store (Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }, Local0)
                        Store (Buffer (0x07)
                            {
                                 0x00, 0x20, 0x21, 0x22, 0x23, 0x2A, 0xFF       
                            }, Local3)
                        Store (Zero, Local4)
                        Store (DerefOf (Index (Local3, Local4)), Local5)
                        While (LNotEqual (Local5, 0xFF))
                        {
                            Divide (Local5, 0x08, Local2, Local1)
                            ShiftLeft (0x01, Local2, Local2)
                            Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                            Increment (Local4)
                            Store (DerefOf (Index (Local3, Local4)), Local5)
                        }

                        Return (Local0)
                    }
                    Case (0x20)
                    {
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        CreateField (Local0, 0x18, 0x01, CUIT)
                        CreateField (Local0, 0x1E, 0x01, PSER)
                        Store (One, CUIT)
                        Store (One, PSER)
                        Store (\_SB.PCI0.LPC.EC.LPMD (), Local1)
                        If (LNot (Local1))
                        {
                            Store (0x01, PSER)
                        }
                        Else
                        {
                            Store (0x00, PSER)
                        }

                        Return (Local0)
                    }
                    Case (0x21)
                    {
                        Return (\_PR.CPU0._PSS)
                    }
                    Case (0x22)
                    {
                        CreateField (Arg3, 0x00, 0x08, PPCV)
                        Store (PPCV, CPPC)
                        \PNTF (0x80)
                        Return (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        })
                    }
                    Case (0x23)
                    {
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Store (CPPC, Index (Local0, 0x00))
                        Return (Local0)
                    }
                    Case (0x2A)
                    {
                        Store (Buffer (0x24)
                            {
                                /* 0000 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0020 */  0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Store (DerefOf (Index (Arg3, 0x00)), Index (Local0, 0x00))
                        CreateField (Arg3, 0x00, 0x04, QTYP)
                        CreateBitField (Arg3, 0x08, GPUT)
                        Switch (ToInteger (QTYP))
                        {
                            Case (0x00)
                            {
                                Store (\_SB.PCI0.LPC.EC.TMP0, Local1)
                                Store (And (Local1, 0xFF), Index (Local0, 0x0C))
                                Return (Local0)
                            }
                            Case (0x01)
                            {
                                Store (0x08, Index (Local0, 0x0D))
                                Store (0x03, Index (Local0, 0x01))
                                If (GPUT)
                                {
                                    Store (0x03, Index (Local0, 0x01))
                                }

                                Return (Local0)
                            }
                            Case (0x02)
                            {
                                Store (Zero, Index (Local0, 0x01))
                                If (LEqual (GDID, 0x129210DE))
                                {
                                    If (GPUT)
                                    {
                                        Store (0x01, Index (Local0, 0x01))
                                        Store (0x02, Index (Local0, 0x00))
                                        Store (0x53, Index (Local0, 0x08))
                                    }
                                }

                                Return (Local0)
                            }

                        }
                    }

                }

                Return (Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x80                         
                })
            }
        }

        Scope (\_SB.PCI0.PEG.VID)
        {
            Name (GPCS, 0x00)
            Name (TGPS, 0x00)
            Name (TRSE, 0x00)
            Name (DPST, 0x00)
            Name (TGPC, Buffer (0x04)
            {
                 0x00                                           
            })
            Method (W1MS, 1, Serialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x1E))
                {
                    Add (Local0, One, Local0)
                    Stall (0x32)
                }
            }

            Method (GC6I, 0, Serialized)
            {
                Store ("<<< GC6I >>>", Debug)
                While (LEqual (FBCL, 0x00))
                {
                    Stall (0x32)
                }

                Store (Zero, PFBR)
                \VHYB (0x08, 0x00)
                While (LEqual (\LCHK (0x00), 0x00))
                {
                    Stall (0x32)
                }

                \VHYB (0x08, 0x02)
                Store (0x00, DGRS)
                Stall (0x14)
                Store (0x00, DGPW)
                Stall (0x14)
                Store (0x00, NVPW)
                Store (0x03, GATY)
                Store (0x03, TGPS)
            }

            Method (GC6O, 0, Serialized)
            {
                Store ("<<< GC6O >>>", Debug)
                Store (0x00, DGRS)
                Store (0x01, DGPW)
                W1MS (0x01)
                Store (0x01, NVPW)
                While (LNotEqual (GP17, 0x01))
                {
                    Stall (0x32)
                }

                Store (One, PFBR)
                W1MS (0x01)
                W1MS (0x01)
                Store (0x01, DGRS)
                \VHYB (0x08, 0x01)
                \VHYB (0x08, 0x03)
                Store (0x01, Local0)
                Store (0x01F4, Local1)
                While (VCNP)
                {
                    Sleep (Local0)
                    Decrement (Local1)
                }

                While (LEqual (\LCHK (0x01), 0x00))
                {
                    Stall (0x32)
                }

                Store (0x01, GATY)
                Store (One, TGPS)
            }

            Method (NVGC, 4, Serialized)
            {
                Store ("<<< Optimus GC6 >>>", Debug)
                If (LLess (ToInteger (Arg1), 0x0100))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0x7F, 0x00, 0x00, 0x00                         
                        })
                    }
                    Case (0x02)
                    {
                        Store ("JT fun2 JT_FUNC_POLICYSELECT", Debug)
                        Return (0x80000002)
                    }
                    Case (0x01)
                    {
                        Store ("JT fun1 JT_FUNC_CAPS", Debug)
                        Name (JTCA, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateField (JTCA, 0x00, 0x01, JTEN)
                        CreateField (JTCA, 0x01, 0x02, SREN)
                        CreateField (JTCA, 0x03, 0x03, PLPR)
                        CreateField (JTCA, 0x06, 0x02, FBPR)
                        CreateField (JTCA, 0x08, 0x02, GUPR)
                        CreateField (JTCA, 0x0A, 0x01, GC6R)
                        CreateField (JTCA, 0x0B, 0x01, PTRH)
                        CreateField (JTCA, 0x14, 0x0C, JTRV)
                        Store (0x01, JTEN)
                        Store (0x01, SREN)
                        Store (0x01, GC6R)
                        Store (0x0103, JTRV)
                        Return (JTCA)
                    }
                    Case (0x03)
                    {
                        Store ("JT fun3 JT_FUNC_POWERCONTROL", Debug)
                        CreateField (Arg3, 0x00, 0x03, GUPC)
                        CreateField (Arg3, 0x04, 0x01, PLPC)
                        CreateField (Arg3, 0x07, 0x01, ECOC)
                        Store (ToInteger (GUPC), GPCS)
                        Name (JTPC, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateField (JTPC, 0x00, 0x03, GUPS)
                        CreateField (JTPC, 0x03, 0x01, PWOK)
                        CreateField (JTPC, 0x07, 0x01, PLST)
                        Switch (ToInteger (GUPC))
                        {
                            Case (0x00)
                            {
                                Store (0x00, D80P)
                                If (LEqual (GP17, One))
                                {
                                    Store (One, PWOK)
                                    Store (One, TGPS)
                                }
                                Else
                                {
                                    Store (Zero, PWOK)
                                    If (LEqual (FBCL, 0x00))
                                    {
                                        Store (0x02, TGPS)
                                    }
                                    Else
                                    {
                                        Store (0x03, TGPS)
                                    }
                                }
                            }
                            Case (One)
                            {
                                Store (0x01, D80P)
                                GC6I ()
                                Store (Zero, PWOK)
                                Store (One, PLST)
                            }
                            Case (0x02)
                            {
                                Store (0x02, D80P)
                                GC6I ()
                                Store (Zero, PWOK)
                                If (LEqual (ToInteger (PLPC), 0x00))
                                {
                                    Store (0x00, PLST)
                                }
                            }
                            Case (0x03)
                            {
                                Store (0x03, D80P)
                                GC6O ()
                                Store (One, PWOK)
                                If (LNotEqual (ToInteger (PLPC), Zero))
                                {
                                    Store (Zero, PLST)
                                }
                            }
                            Case (0x04)
                            {
                                Store (0x04, D80P)
                                Store (One, PWOK)
                                If (LNotEqual (ToInteger (PLPC), 0x00))
                                {
                                    Store (0x00, PLST)
                                }

                                Store (0x01, GUPS)
                            }
                            Case (0x06)
                            {
                                If (LNotEqual (ToInteger (PLPC), 0x00))
                                {
                                    Store (0x00, PLST)
                                }

                                Store (0x01, GUPS)
                                Store (Zero, TRSE)
                            }

                        }

                        Store (TGPS, GUPS)
                        Return (JTPC)
                    }
                    Case (0x04)
                    {
                        Return (0x80000002)
                    }

                }

                Return (0x80000002)
            }
        }
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (\_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        0x00, 
        0x00
    })
    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        0x00, 
        0x00
    })
    Method (\_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Arg0, D80P)
        Store (0x01, Local0)
        If (LEqual (Arg0, \SPS))
        {
            Store (0x00, Local0)
        }

        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x06)))
        {
            Store (0x00, Local0)
        }

        If (Local0)
        {
            Store (Arg0, \SPS)
            \_SB.PCI0.LPC.EC.HKEY.MHKE (0x00)
            If (\_SB.PCI0.LPC.EC.KBLT)
            {
                \UCMS (0x0D)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (\_SB.PCI0.LPC.EC.HFNI, \FNID)
                Store (0x00, \_SB.PCI0.LPC.EC.HFNI)
                Store (0x00, \_SB.PCI0.LPC.EC.HFSP)
            }

            If (LEqual (Arg0, 0x03))
            {
                \VVPD (0x03)
                \TRAP ()
                Store (\_SB.PCI0.LPC.EC.AC._PSR (), \ACST)
                If (LEqual (\FNWK, 0x01))
                {
                    If (\H8DR)
                    {
                        Store (0x00, \_SB.PCI0.LPC.EC.HWFN)
                    }
                    Else
                    {
                        \MBEC (0x32, 0xEF, 0x00)
                    }
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                If (VDSP)
                {
                    Store (Zero, SHA1)
                }

                \TRAP ()
                \_SB.PCI0.LPC.TPM.CMOR ()
                \AWON (0x04)
            }

            If (LEqual (Arg0, 0x05))
            {
                \TRAP ()
                \_SB.PCI0.LPC.TPM.CMOR ()
                \AWON (0x05)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (0x00, \_SB.PCI0.LPC.EC.HWLB)
            }
            Else
            {
                Store (0x01, \_SB.PCI0.LPC.EC.HWLB)
            }

            If (LGreaterEqual (Arg0, 0x03))
            {
                Store (0x01, \_SB.PCI0.LPC.EC.HCMU)
            }

            If (LNotEqual (Arg0, 0x05))
            {
                Store (\_SB.PCI0.EXP3.PDS, \_SB.PCI0.EXP3.PDSF)
            }

            \_SB.PCI0.LPC.EC.HKEY.WGPS (Arg0)
        }
    }

    Name (WAKI, Package (0x02)
    {
        0x00, 
        0x00
    })
    Method (\_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        ShiftLeft (Arg0, 0x04, D80P)
        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x05)))
        {
            Return (WAKI)
        }

        Store (0x00, \SPS)
        Store (0x00, \_SB.PCI0.LPC.EC.HCMU)
        \_SB.PCI0.LPC.EC.EVNT (0x01)
        \_SB.PCI0.LPC.EC.HKEY.MHKE (0x01)
        \_SB.PCI0.LPC.EC.FNST ()
        \UCMS (0x0D)
        Store (0x00, \LIDB)
        If (LEqual (Arg0, 0x01))
        {
            Store (\_SB.PCI0.LPC.EC.HFNI, \FNID)
        }

        If (LEqual (Arg0, 0x03))
        {
            \NVSS (0x00)
            Store (\_SB.PCI0.LPC.EC.AC._PSR (), \PWRS)
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\SCRM)
            {
                Store (0x07, \_SB.PCI0.LPC.EC.HFSP)
                If (\MTAU)
                {
                    Store (0x03E8, Local2)
                    While (LAnd (\_SB.PCI0.LPC.EC.PIBS, Local2))
                    {
                        Sleep (0x01)
                        Decrement (Local2)
                    }

                    If (Local2)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.PLSL)
                        Store (\MTAU, \_SB.PCI0.LPC.EC.PLTU)
                        Store (\PL1L, \_SB.PCI0.LPC.EC.PLLS)
                        Store (\PL1M, \_SB.PCI0.LPC.EC.PLMS)
                    }
                }
            }

            Store (0x00, \IOEN)
            Store (0x00, \IOST)
            If (LEqual (\ISWK, 0x01))
            {
                If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6070)
                }
            }

            If (\VIGD)
            {
                \_SB.PCI0.IGPU.GLIS (\_SB.LID._LID ())
                If (\WVIS)
                {
                    \VBTD ()
                }
            }
            ElseIf (\WVIS)
            {
                \_SB.PCI0.IGPU.GLIS (\_SB.LID._LID ())
                \VBTD ()
            }

            \VCMS (0x01, \_SB.LID._LID ())
            \AWON (0x00)
            If (\CMPR)
            {
                Notify (\_SB.LID, 0x02)
                Store (0x00, \CMPR)
            }

            If (LOr (\USBR, \_SB.PCI0.XHCI.XRST))
            {
                If (LOr (LEqual (\XHCI, 0x02), LEqual (\XHCI, 0x03)))
                {
                    Store (0x00, Local0)
                    And (\_SB.PCI0.XHCI.PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, \_SB.PCI0.XHCI.PR3M, \_SB.PCI0.XHCI.PR3)
                    Store (0x00, Local0)
                    And (\_SB.PCI0.XHCI.PR2, 0xFFFF8000, Local0)
                    Or (Local0, \_SB.PCI0.XHCI.PR2M, \_SB.PCI0.XHCI.PR2)
                    If (LAnd (LEqual (\WIN8, 0x00), \WIN7))
                    {
                        And (\_SB.PCI0.XHCI.PR2, 0xFFFFFFEF, \_SB.PCI0.XHCI.PR2)
                    }

                    If (LEqual (\WIN8, 0x01))
                    {
                        And (\_SB.PCI0.XHCI.PR2, 0xFFFFFFEF, \_SB.PCI0.XHCI.PR2)
                    }
                }
            }

            If (LNotEqual (\ISCT, 0x00))
            {
                If (\_SB.PCI0.LPC.EC.AAST)
                {
                    If (\VIGD)
                    {
                        If (And (\_SB.PCI0.IGPU.TCHE, 0x0100))
                        {
                            If (And (\_SB.IAOE.GAOS, 0x01))
                            {
                                If (And (\_SB.IAOE.GSWR, 0x0A))
                                {
                                    Store (Or (And (\_SB.PCI0.IGPU.STAT, Not (0x03)), 0x01), \_SB.PCI0.IGPU.STAT)
                                    Store (0x01, \_SB.PCI0.LPC.EC.SKEM)
                                }
                            }
                        }
                    }
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            \NVSS (0x00)
            \_SB.PCI0.LPC.EC.HKEY.WGIN ()
            Store (0x00, \_SB.PCI0.LPC.EC.HSPA)
            Store (\_SB.PCI0.LPC.EC.AC._PSR (), \PWRS)
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\SCRM)
            {
                Store (0x07, \_SB.PCI0.LPC.EC.HFSP)
                If (\MTAU)
                {
                    Store (0x03E8, Local2)
                    While (LAnd (\_SB.PCI0.LPC.EC.PIBS, Local2))
                    {
                        Sleep (0x01)
                        Decrement (Local2)
                    }

                    If (Local2)
                    {
                        Store (0x01, \_SB.PCI0.LPC.EC.PLSL)
                        Store (\MTAU, \_SB.PCI0.LPC.EC.PLTU)
                        Store (\PL1L, \_SB.PCI0.LPC.EC.PLLS)
                        Store (\PL1M, \_SB.PCI0.LPC.EC.PLMS)
                    }
                }
            }

            If (LNot (\NBCF))
            {
                If (\VIGD)
                {
                    \_SB.PCI0.LPC.EC.BRNS ()
                }
                Else
                {
                    \VBRC (\BRLV)
                }
            }

            Store (0x00, \IOEN)
            Store (0x00, \IOST)
            If (LEqual (\ISWK, 0x02))
            {
                If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6080)
                }
            }

            If (\_SB.PCI0.XHCI.XRST)
            {
                If (LOr (LEqual (\XHCI, 0x02), LEqual (\XHCI, 0x03)))
                {
                    Store (0x00, Local0)
                    And (\_SB.PCI0.XHCI.PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, \_SB.PCI0.XHCI.PR3M, \_SB.PCI0.XHCI.PR3)
                    Store (0x00, Local0)
                    And (\_SB.PCI0.XHCI.PR2, 0xFFFF8000, Local0)
                    Or (Local0, \_SB.PCI0.XHCI.PR2M, \_SB.PCI0.XHCI.PR2)
                    If (LAnd (LEqual (\WIN8, 0x00), \WIN7))
                    {
                        And (\_SB.PCI0.XHCI.PR2, 0xFFFFFFEF, \_SB.PCI0.XHCI.PR2)
                    }

                    If (LEqual (\WIN8, 0x01))
                    {
                        And (\_SB.PCI0.XHCI.PR2, 0xFFFFFFEF, \_SB.PCI0.XHCI.PR2)
                    }
                }
            }
        }

        If (XOr (\_SB.PCI0.EXP3.PDS, \_SB.PCI0.EXP3.PDSF))
        {
            Store (\_SB.PCI0.EXP3.PDS, \_SB.PCI0.EXP3.PDSF)
            Notify (\_SB.PCI0.EXP3, 0x00)
        }

        \_SB.PCI0.LPC.EC.BATW (Arg0)
        \_SB.PCI0.LPC.EC.HKEY.WGWK (Arg0)
        \VSLD (\_SB.LID._LID ())
        If (\VIGD)
        {
            \_SB.PCI0.IGPU.GLIS (\_SB.LID._LID ())
        }
        ElseIf (\WVIS)
        {
            \_SB.PCI0.IGPU.GLIS (\_SB.LID._LID ())
        }

        If (LLess (Arg0, 0x04))
        {
            If (And (\RRBF, 0x02))
            {
                ShiftLeft (Arg0, 0x08, Local0)
                Store (Or (0x2013, Local0), Local0)
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (Local0)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x00, Local0)
            Store (\CSUM (0x00), Local1)
            If (LNotEqual (Local1, \CHKC))
            {
                Store (0x01, Local0)
                Store (Local1, \CHKC)
            }

            Store (\CSUM (0x01), Local1)
            If (LNotEqual (Local1, \CHKE))
            {
                Store (0x01, Local0)
                Store (Local1, \CHKE)
            }

            If (Local0)
            {
                Notify (\_SB, 0x00)
            }
        }

        Store (Zero, \RRBF)
        Return (WAKI)
    }

    Scope (\_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (LEqual (Arg0, 0x00))
            {
                \_SB.PCI0.LPC.EC.LED (0x00, 0x00)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0x00)
                \_SB.PCI0.LPC.EC.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x01))
            {
                If (LOr (\SPS, \WNTF))
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x05)
                }

                \_SB.PCI0.LPC.EC.LED (0x00, 0x80)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0x80)
                \_SB.PCI0.LPC.EC.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x02))
            {
                \_SB.PCI0.LPC.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x07, 0xC0)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LGreater (\SPS, 0x03))
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x07)
                }
                ElseIf (LEqual (\SPS, 0x03))
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x04)
                }

                If (LEqual (\SPS, 0x03)){}
                Else
                {
                    \_SB.PCI0.LPC.EC.LED (0x00, 0x80)
                }

                \_SB.PCI0.LPC.EC.LED (0x00, 0xC0)
                Stall (0x32)
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.LPC.EC.BEEP (0x03)
                \_SB.PCI0.LPC.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0xC0)
                Store (0xC0, \_SB.PCI0.LPC.EC.HLCL)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (0x00, \_SB.PCI0.LPC.EC.HWLO)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (\_SB.PCI0.LPC.EC.HWAK, Local0)
            Store (Local0, \RRBF)
            Sleep (0x0A)
            If (And (Local0, 0x02)){}
            If (And (Local0, 0x04))
            {
                Notify (\_SB.LID, 0x02)
            }

            If (And (Local0, 0x08))
            {
                Notify (\_SB.LID, 0x02)
            }

            If (And (Local0, 0x10))
            {
                Notify (\_SB.LID, 0x02)
            }

            If (And (Local0, 0x40)){}
            If (And (Local0, 0x80))
            {
                Notify (\_SB.LID, 0x02)
            }
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.EXP1.PS)
            {
                Store (0x01, \_SB.PCI0.EXP1.PS)
                Store (0x01, \_SB.PCI0.EXP1.PMCS)
                Notify (\_SB.PCI0.EXP1, 0x02)
            }

            If (\_SB.PCI0.EXP3.PS)
            {
                Store (0x01, \_SB.PCI0.EXP3.PS)
                Store (0x01, \_SB.PCI0.EXP3.PMCS)
                Notify (\_SB.PCI0.EXP3, 0x02)
            }

            If (\_SB.PCI0.EXP4.PS)
            {
                Store (0x01, \_SB.PCI0.EXP4.PS)
                Store (0x01, \_SB.PCI0.EXP4.PMCS)
                Notify (\_SB.PCI0.EXP4, 0x02)
            }

            If (\_SB.PCI0.EXP5.PS)
            {
                Store (0x01, \_SB.PCI0.EXP5.PS)
                Store (0x01, \_SB.PCI0.EXP5.PMCS)
                Notify (\_SB.PCI0.EXP5, 0x02)
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.EXP3.HPCS)
            {
                Sleep (0x64)
                Store (0x01, \_SB.PCI0.EXP3.HPCS)
                If (\_SB.PCI0.EXP3.PDC)
                {
                    Store (0x01, \_SB.PCI0.EXP3.PDC)
                    Store (\_SB.PCI0.EXP3.PDS, \_SB.PCI0.EXP3.PDSF)
                    Notify (\_SB.PCI0.EXP3, 0x00)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x00, \_SB.PCI0.LPC.SWGE)
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, 0x01))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.IGPU.GSSE (\_SB.PCI0.IGPU.GSCI ())){}
            Else
            {
                Store (0x01, \_SB.PCI0.LPC.SCIS)
            }
        }

        Name (GPFG, 0x01)
    }

    Name (GPBS, 0x0800)
    Scope (\)
    {
        OperationRegion (PRT0, SystemIO, 0x80, 0x04)
        Field (PRT0, DWordAcc, Lock, Preserve)
        {
            D80P,   32
        }

        OperationRegion (GPR, SystemIO, \GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, \GPBS, 0x64)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   3, 
            GOI3,   1, 
            Offset (0x05), 
            Offset (0x0C), 
                ,   1, 
            GO01,   1, 
                ,   1, 
            GO03,   1, 
            GO04,   1, 
            GO05,   1, 
            GO06,   1, 
                ,   3, 
            GO10,   1, 
                ,   4, 
            GO15,   1, 
                ,   6, 
            GO22,   1, 
            GO23,   1, 
            GO24,   1, 
            Offset (0x38), 
                ,   2, 
            GO34,   1, 
                ,   1, 
            GO36,   1, 
                ,   2, 
            GO39,   1, 
            Offset (0x48), 
                ,   4, 
            GO68,   1, 
            GO69,   1, 
                ,   1, 
            GO71,   1
        }

        OperationRegion (PMI, SystemIO, 0x1800, 0x64)
        Field (PMI, AnyAcc, NoLock, Preserve)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7
        }
    }

    Scope (\_SB.PCI0.LPC.EC.HKEY)
    {
        Method (MHQT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (\TATC, Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x01))
                {
                    Store (\TDFA, Local0)
                    Add (Local0, ShiftLeft (\TDTA, 0x04), Local0)
                    Add (Local0, ShiftLeft (\TDFD, 0x08), Local0)
                    Add (Local0, ShiftLeft (\TDTD, 0x0C), Local0)
                    Add (Local0, ShiftLeft (\TNFT, 0x10), Local0)
                    Add (Local0, ShiftLeft (\TNTT, 0x14), Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Store (\TCFA, Local0)
                    Add (Local0, ShiftLeft (\TCTA, 0x04), Local0)
                    Add (Local0, ShiftLeft (\TCFD, 0x08), Local0)
                    Add (Local0, ShiftLeft (\TCTD, 0x0C), Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x03)){}
                ElseIf (LEqual (Arg0, 0x04))
                {
                    Store (\TATW, Local0)
                    Return (Local0)
                }
                Else
                {
                    Noop
                }
            }

            Return (0x00)
        }

        Method (MHAT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                Store (And (Arg0, 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (0x00)
                }

                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (0x00)
                }

                Store (And (Arg0, 0x0F), \TCFA)
                Store (And (ShiftRight (Arg0, 0x04), 0x0F), \TCTA)
                Store (And (ShiftRight (Arg0, 0x08), 0x0F), \TCFD)
                Store (And (ShiftRight (Arg0, 0x0C), 0x0F), \TCTD)
                ATMC ()
                If (And (\PPMF, 0x0100))
                {
                    Store (\FTPS, Local1)
                    If (And (Arg0, 0x00010000))
                    {
                        Store (0x01, \FTPS)
                    }
                    Else
                    {
                        Store (0x00, \FTPS)
                    }

                    If (XOr (\FTPS, Local1))
                    {
                        If (LOr (\OSPX, \CPPX))
                        {
                            \PNTF (0x80)
                        }
                    }
                }

                Store (\SCRM, Local2)
                If (And (Arg0, 0x00040000))
                {
                    Store (0x01, \SCRM)
                    Store (0x07, \_SB.PCI0.LPC.EC.HFSP)
                }
                Else
                {
                    Store (0x00, \SCRM)
                    Store (0x80, \_SB.PCI0.LPC.EC.HFSP)
                }

                Store (\ETAU, Local3)
                If (And (Arg0, 0x00020000))
                {
                    Store (0x01, \ETAU)
                }
                Else
                {
                    Store (0x00, \ETAU)
                }

                If (\MTAU)
                {
                    If (LOr (XOr (\SCRM, Local2), XOr (\ETAU, Local3)))
                    {
                        Store (0x03E8, Local4)
                        While (\_SB.PCI0.LPC.EC.PIBS)
                        {
                            Sleep (0x01)
                            Decrement (Local4)
                            If (LNot (Local4))
                            {
                                Return (0x00)
                            }
                        }

                        Store (0x01, \_SB.PCI0.LPC.EC.PLSL)
                        If (And (Arg0, 0x00060000))
                        {
                            Store (\MTAU, \_SB.PCI0.LPC.EC.PLTU)
                        }
                        Else
                        {
                            Store (0x1C, \_SB.PCI0.LPC.EC.PLTU)
                        }

                        Store (\PL1L, \_SB.PCI0.LPC.EC.PLLS)
                        Store (\PL1M, \_SB.PCI0.LPC.EC.PLMS)
                    }
                }

                Return (0x01)
            }

            Return (0x00)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                Store (0x01000000, Local0)
                If (And (\PPMF, 0x0100))
                {
                    Or (Local0, 0x08000000, Local0)
                }

                If (\SCRM)
                {
                    Or (Local0, 0x10000000, Local0)
                }

                If (\ETAU)
                {
                    Or (Local0, 0x04000000, Local0)
                }

                If (\FTPS)
                {
                    Or (Local0, 0x02000000, Local0)
                }

                Add (Local0, ShiftLeft (\TSFT, 0x10), Local0)
                Add (Local0, ShiftLeft (\TSTT, 0x14), Local0)
                Store (And (Arg0, 0xFF), Local1)
                If (LNot (ATMV (Local1)))
                {
                    Or (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }

                Store (And (Arg0, 0x0F), Local1)
                If (LEqual (Local1, 0x00))
                {
                    Add (Local0, \TIF0, Local0)
                }
                ElseIf (LEqual (Local1, 0x01))
                {
                    Add (Local0, \TIF1, Local0)
                }
                ElseIf (LEqual (Local1, 0x02))
                {
                    Add (Local0, \TIF2, Local0)
                }
                Else
                {
                    Add (Local0, 0xFF, Local0)
                }

                Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local1)
                If (LEqual (Local1, 0x00))
                {
                    Add (Local0, ShiftLeft (\TIT0, 0x08), Local0)
                }
                ElseIf (LEqual (Local1, 0x01))
                {
                    Add (Local0, ShiftLeft (\TIT1, 0x08), Local0)
                }
                ElseIf (LEqual (Local1, 0x02))
                {
                    Add (Local0, ShiftLeft (\TIT2, 0x08), Local0)
                }
                Else
                {
                    Add (Local0, ShiftLeft (0xFF, 0x08), Local0)
                }

                Return (Local0)
            }

            Return (0x00)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F), Local1)
            Store (\TNFT, Local0)
            If (LGreaterEqual (Local1, Local0))
            {
                Return (0x00)
            }

            Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local2)
            Store (\TNTT, Local0)
            If (LGreaterEqual (Local2, Local0))
            {
                Return (0x00)
            }

            If (\TATL)
            {
                If (XOr (Local1, Local2))
                {
                    Return (0x00)
                }
            }

            Return (0x01)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Store (0x00, Local0)
            If (\SPEN)
            {
                Store (\LWST, Local0)
                Increment (Local0)
                ShiftLeft (Local0, 0x08, Local0)
            }

            Store (0x08, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            If (LEqual (Arg0, 0xFFFFFFFF))
            {
                Or (Local1, \TPCR, Local1)
                If (\SPEN)
                {
                    Or (Local0, \PPCR, Local0)
                    If (LNot (LAnd (\PPMF, 0x02000000)))
                    {
                        Or (Local1, 0x80, Local1)
                    }

                    If (LNot (LAnd (\PPMF, 0x08000000)))
                    {
                        Or (Local1, 0x40, Local1)
                    }
                }
                Else
                {
                    Or (Local1, 0xC0, Local1)
                }
            }
            Else
            {
                If (LAnd (LOr (\OSPX, \CPPX), \SPEN))
                {
                    And (Arg0, 0x00FF0000, Local2)
                    ShiftRight (Local2, 0x10, Local2)
                    Or (Local0, Local2, Local0)
                    If (XOr (Local2, \PPCR))
                    {
                        Store (Local2, \PPCA)
                        \PNTF (0x80)
                    }
                }

                If (\WVIS)
                {
                    And (Arg0, 0x1F, Local2)
                    Or (Local1, Local2, Local1)
                    If (XOr (Local2, \TPCR))
                    {
                        Store (Local2, \TPCA)
                        \PNTF (0x82)
                    }
                }
            }

            ShiftLeft (Local0, 0x10, Local0)
            Or (Local0, Local1, Local0)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPC.EC)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                If (HPAC)
                {
                    Store (\TCFA, Local0)
                    Store (\TCTA, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (\TCTA, 0x00))
                    {
                        Store (\TCR0, \TCRT)
                        Store (\TPS0, \TPSV)
                    }
                    ElseIf (LEqual (\TCTA, 0x01))
                    {
                        Store (\TCR1, \TCRT)
                        Store (\TPS1, \TPSV)
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (\TCFD, Local0)
                    Store (\TCTD, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (\TCTD, 0x00))
                    {
                        Store (\TCR0, \TCRT)
                        Store (\TPS0, \TPSV)
                    }
                    ElseIf (LEqual (\TCTD, 0x01))
                    {
                        Store (\TCR1, \TCRT)
                        Store (\TPS1, \TPSV)
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                    {
                        \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.THM0, 0x81)
            }
        }
    }

    Scope (\_TZ)
    {
        ThermalZone (THM0)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (C2K (0x7F))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPC.EC.TMP0, Local0)
                    Store (\_SB.PCI0.LPC.EC.TSL2, Local1)
                    Store (\_SB.PCI0.LPC.EC.TSL3, Local2)
                }
                Else
                {
                    Store (\RBEC (0x78), Local0)
                    Store (And (\RBEC (0x8A), 0x7F), Local1)
                    Store (And (\RBEC (0x8B), 0x7F), Local2)
                }

                If (LEqual (Local0, 0x80))
                {
                    Store (0x30, Local0)
                }

                If (Local2)
                {
                    \TSDL ()
                    Return (C2K (0x80))
                }

                If (LNot (\_SB.PCI0.LPC.EC.HKEY.DHKC))
                {
                    If (Local1)
                    {
                        \TSDL ()
                        Return (C2K (0x80))
                    }
                }

                Return (C2K (Local0))
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Add (Multiply (Arg0, 0x0A), 0x0AAC, Local0)
            If (LLessEqual (Local0, 0x0AAC))
            {
                Store (0x0BB8, Local0)
            }

            If (LGreater (Local0, 0x0FAC))
            {
                Store (0x0BB8, Local0)
            }

            Return (Local0)
        }
    }

    Name (GPIC, 0x00)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, \GPIC)
    }

    OperationRegion (SMI0, SystemIO, 0xB2, 0x01)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x07)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD)
        Store (0x01, ERR)
        Store (Arg1, PAR0)
        Store (Arg2, PAR1)
        Store (Arg3, PAR2)
        Store (Arg4, PAR3)
        Store (0xF5, APMC)
        While (LEqual (ERR, 0x01))
        {
            Sleep (0x01)
            Store (0xF5, APMC)
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x00, Arg0, 0x00, 0x00))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (0x00, 0x01, Arg0, Arg1, 0x00)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (0x00, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (0x00, 0x04, Arg0, Arg1, 0x00)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (0x00, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x06, Arg0, 0x00, 0x00))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (0x00, 0x07, Arg0, Arg1, 0x00)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (0x00, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (0x01, 0x00, 0x00, 0x00, 0x00)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (0x01, 0x01, Arg0, 0x00, 0x00)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (0x01, 0x02, Arg0, Arg1, 0x00)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (0x01, 0x03, 0x00, 0x00, 0x00)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (0x01, 0x04, Arg0, 0x00, 0x00)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (0x01, 0x05, Arg0, 0x00, 0x00)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x06, 0x00, 0x00, 0x00))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (0x01, 0x07, Arg0, 0x00, 0x00)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (0x01, 0x08, Arg0, 0x00, 0x00))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x09, 0x00, 0x00, 0x00))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (0x01, 0x0A, Arg0, 0x00, 0x00)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0E, 0x00, 0x00, 0x00))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0F, 0x00, 0x00, 0x00))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x10, Arg0, Arg1, 0x00))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x11, Arg0, Arg1, 0x00))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, 0x00, Arg0, Arg1, 0x00))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, 0x00, 0x00, 0x00)
    }

    Method (TRAP, 0, NotSerialized)
    {
        SMI (0x05, 0x00, 0x00, 0x00, 0x00)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, 0x01, 0x00, 0x00, 0x00)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, 0x00, 0x00, 0x00))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, 0x00, 0x00, 0x00)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, 0x00, 0x00))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x00, Arg0, Arg1, 0x00))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x01, Arg0, Arg1, 0x00))
    }

    Method (TDPC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x02, Arg0, 0x00, 0x00))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, 0x00, 0x00, 0x00))
    }

    Method (SWTT, 1, NotSerialized)
    {
        If (SMI (0x0A, 0x02, Arg0, 0x00, 0x00))
        {
            If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6030)
            }
        }
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, 0x00, 0x00, 0x00))
    }

    Method (SITT, 1, NotSerialized)
    {
        Return (SMI (0x0A, 0x04, Arg0, 0x00, 0x00))
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, 0x00, 0x00, 0x00)
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, 0x00, 0x00, 0x00))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, 0x00, 0x00, 0x00))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PMON, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0){})
        Store (Arg0, TSTR)
        Store (TSTR, \DBGS)
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x00, Arg0, 0x00, 0x00))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x01, 0x00, 0x00, 0x00))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, 0x00, 0x00, 0x00)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, 0x00, 0x00)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, 0x00, 0x00)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, 0x00))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, 0x00))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, 0x00))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, 0x00))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, 0x00))
    }

    Method (CBBM, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0A, Arg0, Arg1, 0x00))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DPIO, 2, NotSerialized)
    {
        If (LNot (Arg0))
        {
            Return (0x00)
        }

        If (LGreater (Arg0, 0xF0))
        {
            Return (0x00)
        }

        If (LGreater (Arg0, 0xB4))
        {
            If (Arg1)
            {
                Return (0x02)
            }
            Else
            {
                Return (0x01)
            }
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x03)
        }

        Return (0x04)
    }

    Method (DUDM, 2, NotSerialized)
    {
        If (LNot (Arg1))
        {
            Return (0xFF)
        }

        If (LGreater (Arg0, 0x5A))
        {
            Return (0x00)
        }

        If (LGreater (Arg0, 0x3C))
        {
            Return (0x01)
        }

        If (LGreater (Arg0, 0x2D))
        {
            Return (0x02)
        }

        If (LGreater (Arg0, 0x1E))
        {
            Return (0x03)
        }

        If (LGreater (Arg0, 0x14))
        {
            Return (0x04)
        }

        Return (0x05)
    }

    Method (DMDM, 2, NotSerialized)
    {
        If (Arg1)
        {
            Return (0x00)
        }

        If (LNot (Arg0))
        {
            Return (0x00)
        }

        If (LGreater (Arg0, 0x96))
        {
            Return (0x01)
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x02)
        }

        Return (0x03)
    }

    Method (UUDM, 2, NotSerialized)
    {
        If (LNot (And (Arg0, 0x04)))
        {
            Return (0x00)
        }

        If (And (Arg1, 0x20))
        {
            Return (0x14)
        }

        If (And (Arg1, 0x10))
        {
            Return (0x1E)
        }

        If (And (Arg1, 0x08))
        {
            Return (0x2D)
        }

        If (And (Arg1, 0x04))
        {
            Return (0x3C)
        }

        If (And (Arg1, 0x02))
        {
            Return (0x5A)
        }

        If (And (Arg1, 0x01))
        {
            Return (0x78)
        }

        Return (0x00)
    }

    Method (UMDM, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            Return (0x00)
        }

        If (And (Arg1, 0x04))
        {
            Return (Arg3)
        }

        If (And (Arg1, 0x02))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (And (Arg2, 0x04))
        {
            If (LLessEqual (Arg3, 0xB4))
            {
                Return (0xF0)
            }
            Else
            {
                Return (Arg3)
            }
        }

        Return (0x00)
    }

    Method (UPIO, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            If (LEqual (Arg2, 0x02))
            {
                Return (0xF0)
            }
            Else
            {
                Return (0x0384)
            }
        }

        If (And (Arg1, 0x02))
        {
            Return (Arg3)
        }

        If (And (Arg1, 0x01))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (LEqual (Arg2, 0x02))
        {
            Return (0xF0)
        }
        Else
        {
            Return (0x0384)
        }
    }

    Method (FDMA, 2, NotSerialized)
    {
        If (LNotEqual (Arg1, 0xFF))
        {
            Return (Or (Arg1, 0x40))
        }

        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Subtract (Arg0, 0x02), 0x20))
        }

        If (Arg0)
        {
            Return (0x12)
        }

        Return (0x00)
    }

    Method (FPIO, 1, NotSerialized)
    {
        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Arg0, 0x08))
        }

        If (LEqual (Arg0, 0x01))
        {
            Return (0x01)
        }

        Return (0x00)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LNotEqual (Local0, SizeOf (Arg1)))
        {
            Return (One)
        }

        Increment (Local0)
        Name (STR1, Buffer (Local0){})
        Name (STR2, Buffer (Local0){})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local1)
        While (LLess (Local1, Local0))
        {
            Store (DerefOf (Index (STR1, Local1)), Local2)
            Store (DerefOf (Index (STR2, Local1)), Local3)
            If (LNotEqual (Local2, Local3))
            {
                Return (One)
            }

            Increment (Local1)
        }

        Return (Zero)
    }

    Name (SPS, 0x00)
    Name (OSIF, 0x00)
    Name (WNTF, 0x00)
    Name (WXPF, 0x00)
    Name (WVIS, 0x00)
    Name (WIN7, 0x00)
    Name (WIN8, 0x00)
    Name (WSPV, 0x00)
    Name (LNUX, 0x00)
    Name (H8DR, 0x00)
    Name (MEMX, 0x00)
    Name (ACST, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, 0x00)
    Name (RRBF, 0x00)
    Name (NBCF, 0x00)
}

