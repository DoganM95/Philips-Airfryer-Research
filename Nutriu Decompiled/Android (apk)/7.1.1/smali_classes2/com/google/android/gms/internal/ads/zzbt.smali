.class public final Lcom/google/android/gms/internal/ads/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private final synthetic zzpr:Lcom/google/android/gms/internal/ads/zzbn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzpr:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzpr:Lcom/google/android/gms/internal/ads/zzbn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznn:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzls:I

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkm:I

    not-int v5, v4

    and-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzol:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmv:I

    or-int v7, v6, v5

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzip:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmh:I

    not-int v9, v8

    and-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzip:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznx:I

    xor-int/2addr v9, v4

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznx:I

    xor-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzip:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzos:I

    xor-int/2addr v7, v10

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzos:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpd:I

    xor-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpd:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznf:I

    and-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpd:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlu:I

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpd:I

    xor-int v11, v4, v6

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlu:I

    and-int/2addr v11, v8

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlu:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlu:I

    and-int v12, v10, v11

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkp:I

    or-int/2addr v11, v12

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzja:I

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzja:I

    or-int v9, v6, v4

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    xor-int/2addr v9, v2

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    not-int v9, v9

    and-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    not-int v11, v12

    and-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    not-int v11, v6

    and-int/2addr v11, v4

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    xor-int/2addr v11, v3

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    not-int v11, v11

    and-int/2addr v11, v8

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    or-int v13, v6, v4

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzji:I

    xor-int/2addr v13, v14

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    not-int v13, v13

    and-int/2addr v13, v8

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjf:I

    not-int v15, v2

    and-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjf:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzku:I

    xor-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjf:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjm:I

    xor-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjm:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmx:I

    or-int v0, v15, v14

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjm:I

    move/from16 p1, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzny:I

    xor-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjm:I

    move/from16 v16, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzko:I

    xor-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzko:I

    and-int v0, v15, v14

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzke:I

    xor-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzke:I

    xor-int v0, v3, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznn:I

    not-int v2, v6

    and-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v2, v11

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    not-int v2, v2

    and-int/2addr v2, v10

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    or-int v3, v6, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznj:I

    xor-int/2addr v3, v13

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    and-int/2addr v3, v10

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    xor-int/2addr v4, v0

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    and-int/2addr v4, v8

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    and-int/2addr v4, v10

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    xor-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    or-int/2addr v4, v12

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    xor-int v4, v16, v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzof:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzii:I

    xor-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzii:I

    xor-int v5, v0, v6

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmv:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzis:I

    xor-int/2addr v6, v5

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzis:I

    xor-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlq:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpf:I

    xor-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzpf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmq:I

    xor-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmq:I

    not-int v2, v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmq:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkq:I

    xor-int/2addr v0, v6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkq:I

    and-int/2addr v0, v8

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkq:I

    xor-int/2addr v0, v5

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkq:I

    xor-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlf:I

    xor-int v0, v0, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkw:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmo:I

    xor-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmo:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlo:I

    int-to-byte v5, v3

    const/4 v6, 0x0

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, p2, v6

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    const/4 v6, 0x3

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzoh:I

    int-to-byte v6, v3

    const/4 v7, 0x4

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x5

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput-byte v6, p2, v7

    shr-int/2addr v3, v5

    const/4 v6, 0x7

    aput-byte v3, p2, v6

    int-to-byte v3, v2

    const/16 v6, 0x8

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v6, 0x9

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v6, 0xa

    aput-byte v3, p2, v6

    shr-int/2addr v2, v5

    const/16 v3, 0xb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmg:I

    int-to-byte v3, v2

    const/16 v6, 0xc

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v6, 0xd

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v6, 0xe

    aput-byte v3, p2, v6

    shr-int/2addr v2, v5

    const/16 v3, 0xf

    aput-byte v2, p2, v3

    int-to-byte v2, v4

    const/16 v3, 0x10

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x11

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x12

    aput-byte v2, p2, v3

    shr-int/lit8 v2, v4, 0x18

    const/16 v3, 0x13

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzih:I

    int-to-byte v3, v2

    const/16 v4, 0x14

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x15

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x16

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x17

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzik:I

    int-to-byte v3, v2

    aput-byte v3, p2, v5

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x19

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x1b

    aput-byte v2, p2, v3

    int-to-byte v2, v10

    const/16 v3, 0x1c

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x1d

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v10, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x1e

    aput-byte v2, p2, v3

    shr-int/lit8 v2, v10, 0x18

    const/16 v3, 0x1f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzim:I

    int-to-byte v3, v2

    const/16 v4, 0x20

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x21

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x22

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x23

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzoz:I

    int-to-byte v3, v2

    const/16 v4, 0x24

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x25

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x26

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x27

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznc:I

    int-to-byte v3, v2

    const/16 v4, 0x28

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x29

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x2a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x2b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzin:I

    int-to-byte v3, v2

    const/16 v4, 0x2c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x2d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x2e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x2f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlj:I

    int-to-byte v3, v2

    const/16 v4, 0x30

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x31

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x32

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x33

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzng:I

    int-to-byte v3, v2

    const/16 v4, 0x34

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x35

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x36

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x37

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzma:I

    int-to-byte v3, v2

    const/16 v4, 0x38

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x39

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x3a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x3b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzir:I

    int-to-byte v3, v2

    const/16 v4, 0x3c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x3d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x3e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x3f

    aput-byte v2, p2, v3

    int-to-byte v2, v0

    const/16 v3, 0x40

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x41

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x42

    aput-byte v2, p2, v3

    shr-int/2addr v0, v5

    const/16 v2, 0x43

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmf:I

    int-to-byte v2, v0

    const/16 v3, 0x44

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x45

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x46

    aput-byte v2, p2, v3

    shr-int/2addr v0, v5

    const/16 v2, 0x47

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzks:I

    int-to-byte v2, v0

    const/16 v3, 0x48

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x49

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x4a

    aput-byte v2, p2, v3

    shr-int/2addr v0, v5

    const/16 v2, 0x4b

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzme:I

    int-to-byte v2, v0

    const/16 v3, 0x4c

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x4d

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x4e

    aput-byte v2, p2, v3

    shr-int/2addr v0, v5

    const/16 v2, 0x4f

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zziy:I

    int-to-byte v0, v0

    const/16 v1, 0x50

    aput-byte v0, p2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzpr:Lcom/google/android/gms/internal/ads/zzbn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zziy:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x51

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x52

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x53

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzix:I

    int-to-byte v3, v2

    const/16 v4, 0x54

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x55

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x56

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x57

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzja:I

    int-to-byte v3, v2

    const/16 v4, 0x58

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x59

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x5a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x5b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zziz:I

    int-to-byte v3, v2

    const/16 v4, 0x5c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x5d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x5e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x5f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznh:I

    int-to-byte v3, v2

    const/16 v4, 0x60

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x61

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x62

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x63

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznq:I

    int-to-byte v3, v2

    const/16 v4, 0x64

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x65

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x66

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x67

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzli:I

    int-to-byte v3, v2

    const/16 v4, 0x68

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x69

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x6a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x6b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjd:I

    int-to-byte v3, v2

    const/16 v4, 0x6c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x6d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x6e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x6f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjg:I

    int-to-byte v3, v2

    const/16 v4, 0x70

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x71

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x72

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x73

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjx:I

    int-to-byte v3, v2

    const/16 v4, 0x74

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x75

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x76

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x77

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznk:I

    int-to-byte v3, v2

    const/16 v4, 0x78

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x79

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x7a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x7b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmk:I

    int-to-byte v3, v2

    const/16 v4, 0x7c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x7d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x7e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x7f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzml:I

    int-to-byte v3, v2

    const/16 v4, 0x80

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x81

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x82

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x83

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjj:I

    int-to-byte v3, v2

    const/16 v4, 0x84

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x85

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x86

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x87

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlw:I

    int-to-byte v3, v2

    const/16 v4, 0x88

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x89

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x8a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x8b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzop:I

    int-to-byte v3, v2

    const/16 v4, 0x8c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x8d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x8e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x8f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjo:I

    int-to-byte v3, v2

    const/16 v4, 0x90

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x91

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x92

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x93

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzoo:I

    int-to-byte v3, v2

    const/16 v4, 0x94

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x95

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x96

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x97

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zznu:I

    int-to-byte v3, v2

    const/16 v4, 0x98

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x99

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x9b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzka:I

    int-to-byte v3, v2

    const/16 v4, 0x9c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x9d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0x9f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjs:I

    int-to-byte v3, v2

    const/16 v4, 0xa0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xa2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xa3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzil:I

    int-to-byte v3, v2

    const/16 v4, 0xa4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xa6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xa7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkh:I

    int-to-byte v3, v2

    const/16 v4, 0xa8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xaa

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xab

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkd:I

    int-to-byte v3, v2

    const/16 v4, 0xac

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xad

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xae

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xaf

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjw:I

    int-to-byte v3, v2

    const/16 v4, 0xb0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xb1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xb2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xb3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzls:I

    int-to-byte v3, v2

    const/16 v4, 0xb4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xb5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xb6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xb7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjy:I

    int-to-byte v3, v2

    const/16 v4, 0xb8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xb9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xba

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xbb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkv:I

    int-to-byte v3, v2

    const/16 v4, 0xbc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xbd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xbe

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xbf

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzio:I

    int-to-byte v3, v2

    const/16 v4, 0xc0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xc1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xc2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xc3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlm:I

    int-to-byte v3, v2

    const/16 v4, 0xc4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xc5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xc7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkc:I

    int-to-byte v3, v2

    const/16 v4, 0xc8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xc9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xca

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xcb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlg:I

    int-to-byte v3, v2

    const/16 v4, 0xcc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xcd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xce

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xcf

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzke:I

    int-to-byte v3, v2

    const/16 v4, 0xd0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xd1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xd2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xd3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmh:I

    int-to-byte v3, v2

    const/16 v4, 0xd4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xd5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xd6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xd7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzkg:I

    int-to-byte v3, v2

    const/16 v4, 0xd8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xd9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xda

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xdb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzjv:I

    int-to-byte v3, v2

    const/16 v4, 0xdc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xdd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xde

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xdf

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzoi:I

    int-to-byte v3, v2

    const/16 v4, 0xe0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xe1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xe2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xe3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzni:I

    int-to-byte v3, v2

    const/16 v4, 0xe4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xe5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xe6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xe7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzmu:I

    int-to-byte v3, v2

    const/16 v4, 0xe8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xe9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xea

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xeb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzov:I

    int-to-byte v3, v2

    const/16 v4, 0xec

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xed

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xee

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xef

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzoe:I

    int-to-byte v3, v2

    const/16 v4, 0xf0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xf1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xf2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xf3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzlh:I

    int-to-byte v3, v2

    const/16 v4, 0xf4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xf5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xf6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xf7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzko:I

    int-to-byte v3, v2

    const/16 v4, 0xf8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xf9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xfa

    aput-byte v3, p2, v4

    shr-int/2addr v2, v5

    const/16 v3, 0xfb

    aput-byte v2, p2, v3

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzln:I

    int-to-byte v2, v1

    const/16 v3, 0xfc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xfd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/16 v3, 0xfe

    aput-byte v2, p2, v3

    shr-int/2addr v1, v5

    const/16 v2, 0xff

    aput-byte v1, p2, v2

    return-void
.end method
