.class public Lh/u/b/f/p;
.super Ljava/io/FilterInputStream;
.source "QPDecoderStream.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-array p1, v1, [B

    .line 2
    iput-object p1, p0, Lh/u/b/f/p;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/u/b/f/p;->b:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/u/b/f/p;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lh/u/b/f/p;->b:I

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ne v0, v2, :cond_4

    .line 4
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    iget v0, p0, Lh/u/b/f/p;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/u/b/f/p;->b:I

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v1, Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iput v5, p0, Lh/u/b/f/p;->b:I

    move v2, v0

    :goto_2
    return v2

    :cond_4
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_9

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lh/u/b/f/p;->read()I

    move-result v0

    return v0

    :cond_5
    if-ne v2, v3, :cond_7

    .line 10
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 11
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v1, Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lh/u/b/f/p;->read()I

    move-result v0

    return v0

    :cond_7
    if-ne v2, v4, :cond_8

    return v4

    .line 13
    :cond_8
    iget-object v3, p0, Lh/u/b/f/p;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 14
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 15
    :try_start_0
    iget-object v1, p0, Lh/u/b/f/p;->a:[B

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-static {v1, v5, v2, v3}, Lh/u/b/f/a;->c([BIII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16
    :catch_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v1, Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lh/u/b/f/p;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread([B)V

    :cond_9
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p3, :cond_1

    .line 17
    invoke-virtual {p0}, Lh/u/b/f/p;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_0
    add-int v1, p2, v0

    int-to-byte v2, v2

    .line 18
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, p1, v4

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/u/b/f/p;->read()I

    move-result p1

    if-ltz p1, :cond_0

    add-long/2addr v2, v4

    move-wide p1, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method
