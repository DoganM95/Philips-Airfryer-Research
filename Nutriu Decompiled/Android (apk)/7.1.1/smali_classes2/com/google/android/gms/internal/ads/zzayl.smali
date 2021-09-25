.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Lcom/google/android/gms/internal/ads/zzazn;


# static fields
.field private static final zzdnb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnb:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazn;-><init>([BI)V

    return-void
.end method

.method private static zza([IIIII)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazn;->rotateLeft(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazn;->rotateLeft(II)I

    move-result v0

    aput v0, p0, p2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzazn;->rotateLeft(II)I

    move-result p1

    aput p1, p0, p4

    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzazn;->rotateLeft(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method


# virtual methods
.method public final zzaao()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb([BI)Ljava/nio/ByteBuffer;
    .locals 16

    const/16 v0, 0x10

    new-array v1, v0, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazn;->zzdoo:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzazn;->zzdop:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazh;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/nio/ByteBuffer;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    invoke-static {v3, v4, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xc

    aput p2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/nio/ByteBuffer;)[I

    move-result-object v5

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-static {v5, v4, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v9, v4

    :goto_0
    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    const/16 v11, 0x8

    invoke-static {v5, v4, v6, v11, v3}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-static {v5, v12, v13, v14, v7}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    const/4 v15, 0x2

    const/4 v0, 0x6

    const/16 v6, 0xe

    invoke-static {v5, v15, v0, v10, v6}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    const/4 v6, 0x7

    const/16 v14, 0xb

    const/16 v7, 0xf

    invoke-static {v5, v8, v6, v14, v7}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    invoke-static {v5, v4, v13, v10, v7}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    invoke-static {v5, v12, v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    const/16 v0, 0xd

    invoke-static {v5, v15, v6, v11, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    const/16 v6, 0xe

    const/16 v7, 0x9

    const/4 v10, 0x4

    invoke-static {v5, v8, v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzayl;->zza([IIIII)V

    add-int/lit8 v9, v9, 0x1

    move v7, v0

    move v6, v10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_1

    aget v3, v1, v0

    aget v6, v5, v0

    add-int/2addr v3, v6

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v0
.end method
