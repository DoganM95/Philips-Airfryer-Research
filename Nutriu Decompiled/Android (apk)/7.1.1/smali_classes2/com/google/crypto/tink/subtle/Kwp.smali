.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field public static final MIN_WRAP_KEY_SIZE:I = 0x10

.field public static final PREFIX:[B

.field public static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private computeW([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v2

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    array-length v3, v2

    const v5, 0x7fffffef

    if-gt v3, v5, :cond_3

    array-length v3, v1

    if-ne v3, v4, :cond_3

    .line 2
    array-length v3, v2

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v3

    new-array v5, v3, [B

    .line 3
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, v2

    invoke-static {v2, v7, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    div-int/2addr v3, v4

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    .line 6
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "AES/ECB/NoPadding"

    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 7
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v6, 0x10

    new-array v8, v6, [B

    .line 8
    invoke-static {v5, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_0
    const/4 v10, 0x6

    if-ge v9, v10, :cond_2

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_1

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v12, v11, 0x8

    .line 9
    invoke-static {v5, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {v2, v8, v7, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    mul-int v13, v9, v3

    add-int/2addr v13, v10

    add-int/2addr v13, v1

    move v10, v7

    :goto_2
    const/4 v14, 0x4

    if-ge v10, v14, :cond_0

    rsub-int/lit8 v14, v10, 0x7

    .line 11
    aget-byte v15, v8, v14

    and-int/lit16 v1, v13, 0xff

    int-to-byte v1, v1

    xor-int/2addr v1, v15

    int-to-byte v1, v1

    aput-byte v1, v8, v14

    ushr-int/2addr v13, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v8, v4, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v11

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v8, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    .line 14
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "computeW called with invalid parameters"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private invertW([B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "AES/ECB/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    :goto_0
    if-ltz v6, :cond_2

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_1

    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v1

    .line 7
    invoke-static {p1, v8, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v9, v6, v0

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x1

    move v10, v5

    :goto_2
    const/4 v11, 0x4

    if-ge v10, v11, :cond_0

    rsub-int/lit8 v11, v10, 0x7

    .line 8
    aget-byte v12, v4, v11

    and-int/lit16 v13, v9, 0xff

    int-to-byte v13, v13

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v11

    ushr-int/2addr v9, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2, v4, v5, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 10
    invoke-static {v4, v1, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Incorrect data size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private wrappingSize(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x7

    .line 1
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 2
    array-length v0, p1

    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 3
    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 5
    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    aget-byte v4, v4, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v4, v1, :cond_2

    shl-int/lit8 v3, v3, 0x8

    .line 6
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v4

    array-length v5, p1

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v3, 0x8

    .line 8
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 9
    aget-byte v5, p1, v4

    if-eqz v5, :cond_4

    move v0, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_3
    if-eqz v2, :cond_6

    add-int/2addr v3, v1

    .line 10
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Invalid padding"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size must be a multiple of 8 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v2, 0x4

    if-ge v4, v2, :cond_0

    add-int/lit8 v2, v4, 0x4

    .line 4
    array-length v3, p1

    rsub-int/lit8 v5, v4, 0x3

    mul-int/2addr v5, v0

    shr-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
