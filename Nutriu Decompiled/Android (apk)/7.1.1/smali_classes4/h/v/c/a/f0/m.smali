.class public Lh/v/c/a/f0/m;
.super Lh/v/c/a/f0/k;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final synthetic e:Z = true


# instance fields
.field public final f:[B

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lh/v/c/a/f0/m;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lh/v/c/a/f0/m;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Lh/v/c/a/f0/k;-><init>()V

    iput-object p2, p0, Lh/v/c/a/f0/k;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lh/v/c/a/f0/m;->i:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lh/v/c/a/f0/m;->j:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lh/v/c/a/f0/m;->k:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lh/v/c/a/f0/m;->c:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lh/v/c/a/f0/m;->d:[B

    :goto_3
    iput-object p1, p0, Lh/v/c/a/f0/m;->l:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lh/v/c/a/f0/m;->f:[B

    iput v0, p0, Lh/v/c/a/f0/m;->g:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lh/v/c/a/f0/m;->h:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/v/c/a/f0/m;->l:[B

    iget-object v2, v0, Lh/v/c/a/f0/k;->a:[B

    iget v3, v0, Lh/v/c/a/f0/m;->h:I

    add-int v4, p3, p2

    iget v5, v0, Lh/v/c/a/f0/m;->g:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    iget-object v10, v0, Lh/v/c/a/f0/m;->f:[B

    aget-byte v11, v10, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    iput v8, v0, Lh/v/c/a/f0/m;->g:I

    move v11, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    iget-object v5, v0, Lh/v/c/a/f0/m;->f:[B

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v5

    iput v8, v0, Lh/v/c/a/f0/m;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v11, p2

    move v10, v6

    :goto_1
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v10, v6, :cond_5

    shr-int/lit8 v6, v10, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v8

    shr-int/lit8 v6, v10, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v9

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v7

    and-int/lit8 v6, v10, 0x3f

    aget-byte v6, v1, v6

    const/4 v10, 0x3

    aput-byte v6, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lh/v/c/a/f0/m;->k:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    aput-byte v13, v2, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    add-int/lit8 v6, v3, 0x1

    aput-byte v14, v2, v3

    :goto_3
    const/16 v3, 0x13

    goto :goto_4

    :cond_4
    move v6, v12

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    add-int/lit8 v10, v11, 0x3

    if-gt v10, v4, :cond_8

    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, p1, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    shr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v15, v5, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    aput-byte v5, v2, v11

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lh/v/c/a/f0/m;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v3, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v3

    :cond_6
    add-int/lit8 v3, v6, 0x1

    aput-byte v14, v2, v6

    move v6, v3

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v10

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_18

    iget v5, v0, Lh/v/c/a/f0/m;->g:I

    sub-int v10, v11, v5

    add-int/lit8 v15, v4, -0x1

    const/16 v16, 0x3d

    if-ne v10, v15, :cond_c

    if-lez v5, :cond_9

    iget-object v7, v0, Lh/v/c/a/f0/m;->f:[B

    aget-byte v7, v7, v8

    move v8, v9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v11, 0x1

    aget-byte v10, p1, v11

    move v11, v7

    move v7, v10

    :goto_5
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    sub-int/2addr v5, v8

    iput v5, v0, Lh/v/c/a/f0/m;->g:I

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v7, 0x3f

    aget-byte v1, v1, v7

    aput-byte v1, v2, v5

    iget-boolean v1, v0, Lh/v/c/a/f0/m;->i:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    aput-byte v16, v2, v6

    add-int/lit8 v6, v1, 0x1

    aput-byte v16, v2, v1

    :cond_a
    iget-boolean v1, v0, Lh/v/c/a/f0/m;->j:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lh/v/c/a/f0/m;->k:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v1

    :cond_b
    add-int/lit8 v1, v6, 0x1

    aput-byte v14, v2, v6

    goto/16 :goto_8

    :cond_c
    sub-int v10, v11, v5

    add-int/lit8 v12, v4, -0x2

    if-ne v10, v12, :cond_12

    if-le v5, v9, :cond_d

    iget-object v10, v0, Lh/v/c/a/f0/m;->f:[B

    aget-byte v8, v10, v8

    move v10, v9

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p1, v11

    move/from16 v17, v10

    move v10, v8

    move v8, v11

    move/from16 v11, v17

    :goto_6
    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v14

    if-lez v5, :cond_e

    iget-object v12, v0, Lh/v/c/a/f0/m;->f:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v12, v10

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p1, v11

    move v15, v10

    move v10, v11

    move v11, v12

    :goto_7
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v7, v10, 0x2

    or-int/2addr v7, v8

    sub-int/2addr v5, v15

    iput v5, v0, Lh/v/c/a/f0/m;->g:I

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0x3f

    aget-byte v1, v1, v7

    aput-byte v1, v2, v6

    iget-boolean v1, v0, Lh/v/c/a/f0/m;->i:Z

    if-eqz v1, :cond_f

    add-int/lit8 v1, v5, 0x1

    aput-byte v16, v2, v5

    move v5, v1

    :cond_f
    iget-boolean v1, v0, Lh/v/c/a/f0/m;->j:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lh/v/c/a/f0/m;->k:Z

    if-eqz v1, :cond_10

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    move v5, v1

    :cond_10
    add-int/lit8 v1, v5, 0x1

    aput-byte v14, v2, v5

    move v5, v1

    :cond_11
    move v6, v5

    goto :goto_9

    :cond_12
    iget-boolean v1, v0, Lh/v/c/a/f0/m;->j:Z

    if-eqz v1, :cond_14

    if-lez v6, :cond_14

    const/16 v1, 0x13

    if-eq v3, v1, :cond_14

    iget-boolean v1, v0, Lh/v/c/a/f0/m;->k:Z

    if-eqz v1, :cond_13

    add-int/lit8 v1, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v1

    :cond_13
    add-int/lit8 v1, v6, 0x1

    aput-byte v14, v2, v6

    :goto_8
    move v6, v1

    :cond_14
    :goto_9
    sget-boolean v1, Lh/v/c/a/f0/m;->e:Z

    if-nez v1, :cond_16

    iget v2, v0, Lh/v/c/a/f0/m;->g:I

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_16
    :goto_a
    if-nez v1, :cond_1a

    if-ne v11, v4, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_18
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_19

    iget-object v1, v0, Lh/v/c/a/f0/m;->f:[B

    iget v2, v0, Lh/v/c/a/f0/m;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lh/v/c/a/f0/m;->g:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_b

    :cond_19
    sub-int/2addr v4, v7

    if-ne v11, v4, :cond_1a

    iget-object v1, v0, Lh/v/c/a/f0/m;->f:[B

    iget v2, v0, Lh/v/c/a/f0/m;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lh/v/c/a/f0/m;->g:I

    aget-byte v5, p1, v11

    aput-byte v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lh/v/c/a/f0/m;->g:I

    add-int/2addr v11, v9

    aget-byte v2, p1, v11

    aput-byte v2, v1, v4

    :cond_1a
    :goto_b
    iput v6, v0, Lh/v/c/a/f0/k;->b:I

    iput v3, v0, Lh/v/c/a/f0/m;->h:I

    return v9
.end method
