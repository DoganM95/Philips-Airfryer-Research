.class public final enum Lm/c/g/s/e;
.super Ljava/lang/Enum;
.source "DNSRecordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/e;

.field public static final enum TYPE_A:Lm/c/g/s/e;

.field public static final enum TYPE_A6:Lm/c/g/s/e;

.field public static final enum TYPE_AAAA:Lm/c/g/s/e;

.field public static final enum TYPE_AFSDB:Lm/c/g/s/e;

.field public static final enum TYPE_ANY:Lm/c/g/s/e;

.field public static final enum TYPE_APL:Lm/c/g/s/e;

.field public static final enum TYPE_ATMA:Lm/c/g/s/e;

.field public static final enum TYPE_AXFR:Lm/c/g/s/e;

.field public static final enum TYPE_CERT:Lm/c/g/s/e;

.field public static final enum TYPE_CNAME:Lm/c/g/s/e;

.field public static final enum TYPE_DNAME:Lm/c/g/s/e;

.field public static final enum TYPE_DNSKEY:Lm/c/g/s/e;

.field public static final enum TYPE_DS:Lm/c/g/s/e;

.field public static final enum TYPE_EID:Lm/c/g/s/e;

.field public static final enum TYPE_GID:Lm/c/g/s/e;

.field public static final enum TYPE_GPOS:Lm/c/g/s/e;

.field public static final enum TYPE_HINFO:Lm/c/g/s/e;

.field public static final enum TYPE_IGNORE:Lm/c/g/s/e;

.field public static final enum TYPE_ISDN:Lm/c/g/s/e;

.field public static final enum TYPE_IXFR:Lm/c/g/s/e;

.field public static final enum TYPE_KEY:Lm/c/g/s/e;

.field public static final enum TYPE_KX:Lm/c/g/s/e;

.field public static final enum TYPE_LOC:Lm/c/g/s/e;

.field public static final enum TYPE_MAILA:Lm/c/g/s/e;

.field public static final enum TYPE_MAILB:Lm/c/g/s/e;

.field public static final enum TYPE_MB:Lm/c/g/s/e;

.field public static final enum TYPE_MD:Lm/c/g/s/e;

.field public static final enum TYPE_MF:Lm/c/g/s/e;

.field public static final enum TYPE_MG:Lm/c/g/s/e;

.field public static final enum TYPE_MINFO:Lm/c/g/s/e;

.field public static final enum TYPE_MR:Lm/c/g/s/e;

.field public static final enum TYPE_MX:Lm/c/g/s/e;

.field public static final enum TYPE_NAPTR:Lm/c/g/s/e;

.field public static final enum TYPE_NIMLOC:Lm/c/g/s/e;

.field public static final enum TYPE_NS:Lm/c/g/s/e;

.field public static final enum TYPE_NSAP:Lm/c/g/s/e;

.field public static final enum TYPE_NSAP_PTR:Lm/c/g/s/e;

.field public static final enum TYPE_NSEC:Lm/c/g/s/e;

.field public static final enum TYPE_NULL:Lm/c/g/s/e;

.field public static final enum TYPE_NXT:Lm/c/g/s/e;

.field public static final enum TYPE_OPT:Lm/c/g/s/e;

.field public static final enum TYPE_PTR:Lm/c/g/s/e;

.field public static final enum TYPE_PX:Lm/c/g/s/e;

.field public static final enum TYPE_RP:Lm/c/g/s/e;

.field public static final enum TYPE_RRSIG:Lm/c/g/s/e;

.field public static final enum TYPE_RT:Lm/c/g/s/e;

.field public static final enum TYPE_SIG:Lm/c/g/s/e;

.field public static final enum TYPE_SINK:Lm/c/g/s/e;

.field public static final enum TYPE_SOA:Lm/c/g/s/e;

.field public static final enum TYPE_SRV:Lm/c/g/s/e;

.field public static final enum TYPE_SSHFP:Lm/c/g/s/e;

.field public static final enum TYPE_TKEY:Lm/c/g/s/e;

.field public static final enum TYPE_TSIG:Lm/c/g/s/e;

.field public static final enum TYPE_TXT:Lm/c/g/s/e;

.field public static final enum TYPE_UID:Lm/c/g/s/e;

.field public static final enum TYPE_UINFO:Lm/c/g/s/e;

.field public static final enum TYPE_UNSPEC:Lm/c/g/s/e;

.field public static final enum TYPE_WKS:Lm/c/g/s/e;

.field public static final enum TYPE_X25:Lm/c/g/s/e;

.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3, v2}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    .line 2
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_A"

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-direct {v0, v1, v3, v4, v3}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    .line 3
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NS"

    const/4 v4, 0x2

    const-string v5, "ns"

    invoke-direct {v0, v1, v4, v5, v4}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NS:Lm/c/g/s/e;

    .line 4
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MD"

    const/4 v5, 0x3

    const-string v6, "md"

    invoke-direct {v0, v1, v5, v6, v5}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MD:Lm/c/g/s/e;

    .line 5
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MF"

    const/4 v6, 0x4

    const-string v7, "mf"

    invoke-direct {v0, v1, v6, v7, v6}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MF:Lm/c/g/s/e;

    .line 6
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_CNAME"

    const/4 v7, 0x5

    const-string v8, "cname"

    invoke-direct {v0, v1, v7, v8, v7}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_CNAME:Lm/c/g/s/e;

    .line 7
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_SOA"

    const/4 v8, 0x6

    const-string v9, "soa"

    invoke-direct {v0, v1, v8, v9, v8}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_SOA:Lm/c/g/s/e;

    .line 8
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MB"

    const/4 v9, 0x7

    const-string v10, "mb"

    invoke-direct {v0, v1, v9, v10, v9}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MB:Lm/c/g/s/e;

    .line 9
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MG"

    const/16 v10, 0x8

    const-string v11, "mg"

    invoke-direct {v0, v1, v10, v11, v10}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MG:Lm/c/g/s/e;

    .line 10
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MR"

    const/16 v11, 0x9

    const-string v12, "mr"

    invoke-direct {v0, v1, v11, v12, v11}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MR:Lm/c/g/s/e;

    .line 11
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NULL"

    const/16 v12, 0xa

    const-string v13, "null"

    invoke-direct {v0, v1, v12, v13, v12}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NULL:Lm/c/g/s/e;

    .line 12
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_WKS"

    const/16 v13, 0xb

    const-string v14, "wks"

    invoke-direct {v0, v1, v13, v14, v13}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_WKS:Lm/c/g/s/e;

    .line 13
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_PTR"

    const/16 v14, 0xc

    const-string v15, "ptr"

    invoke-direct {v0, v1, v14, v15, v14}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    .line 14
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_HINFO"

    const/16 v15, 0xd

    const-string v14, "hinfo"

    invoke-direct {v0, v1, v15, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_HINFO:Lm/c/g/s/e;

    .line 15
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MINFO"

    const/16 v14, 0xe

    const-string v15, "minfo"

    invoke-direct {v0, v1, v14, v15, v14}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MINFO:Lm/c/g/s/e;

    .line 16
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MX"

    const/16 v15, 0xf

    const-string v14, "mx"

    invoke-direct {v0, v1, v15, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MX:Lm/c/g/s/e;

    .line 17
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_TXT"

    const/16 v14, 0x10

    const-string v15, "txt"

    invoke-direct {v0, v1, v14, v15, v14}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    .line 18
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_RP"

    const/16 v15, 0x11

    const-string v14, "rp"

    invoke-direct {v0, v1, v15, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_RP:Lm/c/g/s/e;

    .line 19
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_AFSDB"

    const/16 v14, 0x12

    const-string v15, "afsdb"

    invoke-direct {v0, v1, v14, v15, v14}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_AFSDB:Lm/c/g/s/e;

    .line 20
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_X25"

    const/16 v15, 0x13

    const-string v14, "x25"

    invoke-direct {v0, v1, v15, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_X25:Lm/c/g/s/e;

    .line 21
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_ISDN"

    const/16 v14, 0x14

    const-string v15, "isdn"

    invoke-direct {v0, v1, v14, v15, v14}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_ISDN:Lm/c/g/s/e;

    .line 22
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_RT"

    const/16 v15, 0x15

    const-string v14, "rt"

    invoke-direct {v0, v1, v15, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_RT:Lm/c/g/s/e;

    .line 23
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NSAP"

    const/16 v14, 0x16

    const-string v15, "nsap"

    const/16 v13, 0x16

    invoke-direct {v0, v1, v14, v15, v13}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NSAP:Lm/c/g/s/e;

    .line 24
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NSAP_PTR"

    const/16 v13, 0x17

    const-string v14, "nsap-otr"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NSAP_PTR:Lm/c/g/s/e;

    .line 25
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_SIG"

    const/16 v13, 0x18

    const-string v14, "sig"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_SIG:Lm/c/g/s/e;

    .line 26
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_KEY"

    const/16 v13, 0x19

    const-string v14, "key"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_KEY:Lm/c/g/s/e;

    .line 27
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_PX"

    const/16 v13, 0x1a

    const-string v14, "px"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_PX:Lm/c/g/s/e;

    .line 28
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_GPOS"

    const/16 v13, 0x1b

    const-string v14, "gpos"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_GPOS:Lm/c/g/s/e;

    .line 29
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_AAAA"

    const/16 v13, 0x1c

    const-string v14, "aaaa"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    .line 30
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_LOC"

    const/16 v13, 0x1d

    const-string v14, "loc"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_LOC:Lm/c/g/s/e;

    .line 31
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NXT"

    const/16 v13, 0x1e

    const-string v14, "nxt"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NXT:Lm/c/g/s/e;

    .line 32
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_EID"

    const/16 v13, 0x1f

    const-string v14, "eid"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_EID:Lm/c/g/s/e;

    .line 33
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NIMLOC"

    const/16 v13, 0x20

    const-string v14, "nimloc"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NIMLOC:Lm/c/g/s/e;

    .line 34
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_SRV"

    const/16 v13, 0x21

    const-string v14, "srv"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    .line 35
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_ATMA"

    const/16 v13, 0x22

    const-string v14, "atma"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_ATMA:Lm/c/g/s/e;

    .line 36
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NAPTR"

    const/16 v13, 0x23

    const-string v14, "naptr"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NAPTR:Lm/c/g/s/e;

    .line 37
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_KX"

    const/16 v13, 0x24

    const-string v14, "kx"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_KX:Lm/c/g/s/e;

    .line 38
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_CERT"

    const/16 v13, 0x25

    const-string v14, "cert"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_CERT:Lm/c/g/s/e;

    .line 39
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_A6"

    const/16 v13, 0x26

    const-string v14, "a6"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_A6:Lm/c/g/s/e;

    .line 40
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_DNAME"

    const/16 v13, 0x27

    const-string v14, "dname"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_DNAME:Lm/c/g/s/e;

    .line 41
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_SINK"

    const/16 v13, 0x28

    const-string v14, "sink"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_SINK:Lm/c/g/s/e;

    .line 42
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_OPT"

    const/16 v13, 0x29

    const-string v14, "opt"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_OPT:Lm/c/g/s/e;

    .line 43
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_APL"

    const/16 v13, 0x2a

    const-string v14, "apl"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_APL:Lm/c/g/s/e;

    .line 44
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_DS"

    const/16 v13, 0x2b

    const-string v14, "ds"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_DS:Lm/c/g/s/e;

    .line 45
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_SSHFP"

    const/16 v13, 0x2c

    const-string v14, "sshfp"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_SSHFP:Lm/c/g/s/e;

    .line 46
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_RRSIG"

    const/16 v13, 0x2d

    const-string v14, "rrsig"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_RRSIG:Lm/c/g/s/e;

    .line 47
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_NSEC"

    const/16 v13, 0x2e

    const-string v14, "nsec"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_NSEC:Lm/c/g/s/e;

    .line 48
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_DNSKEY"

    const/16 v13, 0x2f

    const-string v14, "dnskey"

    const/16 v15, 0x30

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_DNSKEY:Lm/c/g/s/e;

    .line 49
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_UINFO"

    const/16 v13, 0x30

    const-string v14, "uinfo"

    const/16 v15, 0x64

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_UINFO:Lm/c/g/s/e;

    .line 50
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_UID"

    const/16 v13, 0x31

    const-string v14, "uid"

    const/16 v15, 0x65

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_UID:Lm/c/g/s/e;

    .line 51
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_GID"

    const/16 v13, 0x32

    const-string v14, "gid"

    const/16 v15, 0x66

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_GID:Lm/c/g/s/e;

    .line 52
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_UNSPEC"

    const/16 v13, 0x33

    const-string v14, "unspec"

    const/16 v15, 0x67

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_UNSPEC:Lm/c/g/s/e;

    .line 53
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_TKEY"

    const/16 v13, 0x34

    const-string v14, "tkey"

    const/16 v15, 0xf9

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_TKEY:Lm/c/g/s/e;

    .line 54
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_TSIG"

    const/16 v13, 0x35

    const-string v14, "tsig"

    const/16 v15, 0xfa

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_TSIG:Lm/c/g/s/e;

    .line 55
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_IXFR"

    const/16 v13, 0x36

    const-string v14, "ixfr"

    const/16 v15, 0xfb

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_IXFR:Lm/c/g/s/e;

    .line 56
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_AXFR"

    const/16 v13, 0x37

    const-string v14, "axfr"

    const/16 v15, 0xfc

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_AXFR:Lm/c/g/s/e;

    .line 57
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MAILA"

    const/16 v13, 0x38

    const-string v14, "mails"

    const/16 v15, 0xfd

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MAILA:Lm/c/g/s/e;

    .line 58
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_MAILB"

    const/16 v13, 0x39

    const-string v14, "mailb"

    const/16 v15, 0xfe

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_MAILB:Lm/c/g/s/e;

    .line 59
    new-instance v0, Lm/c/g/s/e;

    const-string v1, "TYPE_ANY"

    const/16 v13, 0x3a

    const-string v14, "any"

    const/16 v15, 0xff

    invoke-direct {v0, v1, v13, v14, v15}, Lm/c/g/s/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/e;->TYPE_ANY:Lm/c/g/s/e;

    const/16 v0, 0x3b

    new-array v0, v0, [Lm/c/g/s/e;

    .line 60
    sget-object v1, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    aput-object v1, v0, v3

    sget-object v1, Lm/c/g/s/e;->TYPE_NS:Lm/c/g/s/e;

    aput-object v1, v0, v4

    sget-object v1, Lm/c/g/s/e;->TYPE_MD:Lm/c/g/s/e;

    aput-object v1, v0, v5

    sget-object v1, Lm/c/g/s/e;->TYPE_MF:Lm/c/g/s/e;

    aput-object v1, v0, v6

    sget-object v1, Lm/c/g/s/e;->TYPE_CNAME:Lm/c/g/s/e;

    aput-object v1, v0, v7

    sget-object v1, Lm/c/g/s/e;->TYPE_SOA:Lm/c/g/s/e;

    aput-object v1, v0, v8

    sget-object v1, Lm/c/g/s/e;->TYPE_MB:Lm/c/g/s/e;

    aput-object v1, v0, v9

    sget-object v1, Lm/c/g/s/e;->TYPE_MG:Lm/c/g/s/e;

    aput-object v1, v0, v10

    sget-object v1, Lm/c/g/s/e;->TYPE_MR:Lm/c/g/s/e;

    aput-object v1, v0, v11

    sget-object v1, Lm/c/g/s/e;->TYPE_NULL:Lm/c/g/s/e;

    aput-object v1, v0, v12

    sget-object v1, Lm/c/g/s/e;->TYPE_WKS:Lm/c/g/s/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_HINFO:Lm/c/g/s/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_MINFO:Lm/c/g/s/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_MX:Lm/c/g/s/e;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_RP:Lm/c/g/s/e;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_AFSDB:Lm/c/g/s/e;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_X25:Lm/c/g/s/e;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_ISDN:Lm/c/g/s/e;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_RT:Lm/c/g/s/e;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NSAP:Lm/c/g/s/e;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NSAP_PTR:Lm/c/g/s/e;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_SIG:Lm/c/g/s/e;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_KEY:Lm/c/g/s/e;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_PX:Lm/c/g/s/e;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_GPOS:Lm/c/g/s/e;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_LOC:Lm/c/g/s/e;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NXT:Lm/c/g/s/e;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_EID:Lm/c/g/s/e;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NIMLOC:Lm/c/g/s/e;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_ATMA:Lm/c/g/s/e;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NAPTR:Lm/c/g/s/e;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_KX:Lm/c/g/s/e;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_CERT:Lm/c/g/s/e;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_A6:Lm/c/g/s/e;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_DNAME:Lm/c/g/s/e;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_SINK:Lm/c/g/s/e;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_OPT:Lm/c/g/s/e;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_APL:Lm/c/g/s/e;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_DS:Lm/c/g/s/e;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_SSHFP:Lm/c/g/s/e;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_RRSIG:Lm/c/g/s/e;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_NSEC:Lm/c/g/s/e;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_DNSKEY:Lm/c/g/s/e;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_UINFO:Lm/c/g/s/e;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_UID:Lm/c/g/s/e;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_GID:Lm/c/g/s/e;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_UNSPEC:Lm/c/g/s/e;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_TKEY:Lm/c/g/s/e;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_TSIG:Lm/c/g/s/e;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_IXFR:Lm/c/g/s/e;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_AXFR:Lm/c/g/s/e;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_MAILA:Lm/c/g/s/e;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_MAILB:Lm/c/g/s/e;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lm/c/g/s/e;->TYPE_ANY:Lm/c/g/s/e;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sput-object v0, Lm/c/g/s/e;->$VALUES:[Lm/c/g/s/e;

    .line 61
    const-class v0, Lm/c/g/s/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/s/e;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm/c/g/s/e;->_externalName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lm/c/g/s/e;->_index:I

    return-void
.end method

.method public static typeForIndex(I)Lm/c/g/s/e;
    .locals 5

    .line 1
    invoke-static {}, Lm/c/g/s/e;->values()[Lm/c/g/s/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lm/c/g/s/e;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lm/c/g/s/e;->logger:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Could not find record type for index: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    return-object p0
.end method

.method public static typeForName(Ljava/lang/String;)Lm/c/g/s/e;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lm/c/g/s/e;->values()[Lm/c/g/s/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lm/c/g/s/e;->_externalName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lm/c/g/s/e;->logger:Lorg/slf4j/Logger;

    const-string v1, "Could not find record type for name: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/e;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/e;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/e;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/e;->$VALUES:[Lm/c/g/s/e;

    invoke-virtual {v0}, [Lm/c/g/s/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/e;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/e;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/s/e;->_index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/s/e;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
