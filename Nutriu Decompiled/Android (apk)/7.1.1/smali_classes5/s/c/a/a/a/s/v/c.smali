.class public Ls/c/a/a/a/s/v/c;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field public a:B

.field public b:Z

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(BZ[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/c;->d:Z

    .line 3
    iput-byte p1, p0, Ls/c/a/a/a/s/v/c;->a:B

    .line 4
    iput-boolean p2, p0, Ls/c/a/a/a/s/v/c;->b:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ls/c/a/a/a/s/v/c;->c:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/c;->d:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ls/c/a/a/a/s/v/c;->h(B)V

    .line 10
    iget-byte v1, p0, Ls/c/a/a/a/s/v/c;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v1, v2, :cond_9

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/16 v3, 0x7f

    and-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v1, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_8

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 12
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 13
    :goto_3
    new-array v2, v1, [B

    iput-object v2, p0, Ls/c/a/a/a/s/v/c;->c:[B

    move v2, v0

    move v4, v1

    :goto_4
    if-ne v2, v1, :cond_7

    if-eqz v5, :cond_6

    .line 14
    :goto_5
    iget-object p1, p0, Ls/c/a/a/a/s/v/c;->c:[B

    array-length v1, p1

    if-lt v0, v1, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void

    .line 16
    :cond_7
    iget-object v6, p0, Ls/c/a/a/a/s/v/c;->c:[B

    invoke-virtual {p1, v6, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v4, v6

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    goto :goto_2

    :cond_9
    if-ne v1, v4, :cond_a

    .line 18
    iput-boolean v3, p0, Ls/c/a/a/a/s/v/c;->d:Z

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Frame: Opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ls/c/a/a/a/s/v/c;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;BZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x80

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, -0x80

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v1, 0xffff

    if-le p1, v1, :cond_1

    or-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;I[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ls/c/a/a/a/s/v/c;->b(Ljava/nio/ByteBuffer;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Ls/c/a/a/a/s/v/c;->b(Ljava/nio/ByteBuffer;IZ)V

    :goto_0
    return-void
.end method

.method public static e()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-byte v2, v2

    const/4 v5, 0x0

    aput-byte v2, v1, v5

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    int-to-byte v2, v4

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public d()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/c;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x6

    .line 2
    array-length v2, v0

    const v3, 0xffff

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    const/16 v2, 0x7e

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-byte v1, p0, Ls/c/a/a/a/s/v/c;->a:B

    iget-boolean v2, p0, Ls/c/a/a/a/s/v/c;->b:Z

    invoke-static {v0, v1, v2}, Ls/c/a/a/a/s/v/c;->a(Ljava/nio/ByteBuffer;BZ)V

    .line 6
    invoke-static {}, Ls/c/a/a/a/s/v/c;->e()[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Ls/c/a/a/a/s/v/c;->c:[B

    array-length v2, v2

    invoke-static {v0, v2, v1}, Ls/c/a/a/a/s/v/c;->c(Ljava/nio/ByteBuffer;I[B)V

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Ls/c/a/a/a/s/v/c;->c:[B

    array-length v4, v3

    if-lt v2, v4, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    aget-byte v4, v3, v2

    rem-int/lit8 v5, v2, 0x4

    aget-byte v5, v1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/c;->c:[B

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/v/c;->d:Z

    return v0
.end method

.method public final h(B)V
    .locals 1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/c;->b:Z

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Ls/c/a/a/a/s/v/c;->a:B

    return-void
.end method
