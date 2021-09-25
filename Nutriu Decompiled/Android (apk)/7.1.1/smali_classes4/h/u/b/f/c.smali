.class public Lh/u/b/f/c;
.super Ljava/io/FilterOutputStream;
.source "BASE64EncoderStream.java"


# static fields
.field public static a:[B

.field public static final b:[C


# instance fields
.field public c:[B

.field public d:I

.field public e:[B

.field public f:I

.field public g:I

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/u/b/f/c;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lh/u/b/f/c;->b:[C

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4c

    .line 15
    invoke-direct {p0, p1, v0}, Lh/u/b/f/c;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/u/b/f/c;->d:I

    .line 3
    iput p1, p0, Lh/u/b/f/c;->f:I

    .line 4
    iput-boolean p1, p0, Lh/u/b/f/c;->l:Z

    const/4 p1, 0x3

    new-array v0, p1, [B

    .line 5
    iput-object v0, p0, Lh/u/b/f/c;->c:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_0

    if-ge p2, v1, :cond_1

    .line 6
    :cond_0
    iput-boolean v0, p0, Lh/u/b/f/c;->l:Z

    const/16 p2, 0x4c

    .line 7
    :cond_1
    div-int/2addr p2, v1

    mul-int/2addr p2, v1

    .line 8
    iput p2, p0, Lh/u/b/f/c;->g:I

    .line 9
    div-int/lit8 v1, p2, 0x4

    mul-int/2addr v1, p1

    iput v1, p0, Lh/u/b/f/c;->k:I

    .line 10
    iget-boolean p1, p0, Lh/u/b/f/c;->l:Z

    if-eqz p1, :cond_2

    .line 11
    new-array p1, p2, [B

    iput-object p1, p0, Lh/u/b/f/c;->e:[B

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p2, 0x2

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Lh/u/b/f/c;->e:[B

    const/16 v1, 0xd

    .line 13
    aput-byte v1, p1, p2

    add-int/2addr p2, v0

    const/16 v0, 0xa

    .line 14
    aput-byte v0, p1, p2

    :goto_0
    return-void
.end method

.method public static d([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lh/u/b/f/c;->i([BII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([BII[B)[B
    .locals 6

    if-nez p3, :cond_0

    .line 1
    invoke-static {p2}, Lh/u/b/f/c;->l(I)I

    move-result p3

    new-array p3, p3, [B

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-lt p2, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    add-int/lit8 v3, v1, 0x3

    .line 5
    sget-object v4, Lh/u/b/f/c;->b:[C

    and-int/lit8 v5, p1, 0x3f

    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x2

    and-int/lit8 v5, p1, 0x3f

    .line 6
    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v5, p1, 0x3f

    .line 7
    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x0

    and-int/lit8 p1, p1, 0x3f

    .line 8
    aget-char p1, v4, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 v1, v1, 0x4

    move p1, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 9
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, v1, 0x3

    .line 10
    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x2

    .line 11
    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x1

    .line 12
    sget-object p2, Lh/u/b/f/c;->b:[C

    and-int/lit8 v2, p0, 0x3f

    aget-char v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, v0

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-char p0, p2, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    add-int/lit8 p2, p1, 0x1

    .line 14
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 15
    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/lit8 p1, v1, 0x3

    .line 16
    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x2

    .line 17
    sget-object p2, Lh/u/b/f/c;->b:[C

    and-int/lit8 v2, p0, 0x3f

    aget-char v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v2, p0, 0x3f

    .line 18
    aget-char v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, v0

    and-int/lit8 p0, p0, 0x3f

    .line 19
    aget-char p0, p2, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/u/b/f/c;->d:I

    invoke-static {v0}, Lh/u/b/f/c;->l(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lh/u/b/f/c;->c:[B

    iget v3, p0, Lh/u/b/f/c;->d:I

    iget-object v4, p0, Lh/u/b/f/c;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lh/u/b/f/c;->i([BII[B)[B

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget v1, p0, Lh/u/b/f/c;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lh/u/b/f/c;->f:I

    .line 4
    iget v0, p0, Lh/u/b/f/c;->g:I

    if-lt v1, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lh/u/b/f/c;->l:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lh/u/b/f/c;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :cond_0
    iput v5, p0, Lh/u/b/f/c;->f:I

    :cond_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/u/b/f/c;->flush()V

    .line 2
    iget v0, p0, Lh/u/b/f/c;->f:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lh/u/b/f/c;->l:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lh/u/b/f/c;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/u/b/f/c;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/u/b/f/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/u/b/f/c;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lh/u/b/f/c;->c:[B

    iget v1, p0, Lh/u/b/f/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/u/b/f/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lh/u/b/f/c;->b()V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lh/u/b/f/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/u/b/f/c;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int/2addr p3, p2

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lh/u/b/f/c;->d:I

    if-eqz v0, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lh/u/b/f/c;->write(I)V

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh/u/b/f/c;->g:I

    iget v1, p0, Lh/u/b/f/c;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-gt v1, p3, :cond_2

    .line 4
    invoke-static {v0}, Lh/u/b/f/c;->l(I)I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lh/u/b/f/c;->l:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lh/u/b/f/c;->e:[B

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0xd

    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0xa

    .line 7
    aput-byte v6, v4, v5

    .line 8
    :cond_1
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lh/u/b/f/c;->e:[B

    invoke-static {p1, p2, v0, v5}, Lh/u/b/f/c;->i([BII[B)[B

    move-result-object p2

    invoke-virtual {v4, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iput v2, p0, Lh/u/b/f/c;->f:I

    move p2, v1

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lh/u/b/f/c;->k:I

    add-int v1, p2, v0

    if-gt v1, p3, :cond_3

    .line 11
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lh/u/b/f/c;->e:[B

    invoke-static {p1, p2, v0, v3}, Lh/u/b/f/c;->i([BII[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget v0, p0, Lh/u/b/f/c;->k:I

    add-int/2addr p2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, 0x3

    if-gt v0, p3, :cond_4

    sub-int v0, p3, p2

    .line 13
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    .line 14
    invoke-static {v0}, Lh/u/b/f/c;->l(I)I

    move-result v1

    .line 15
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lh/u/b/f/c;->e:[B

    invoke-static {p1, p2, v0, v4}, Lh/u/b/f/c;->i([BII[B)[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    .line 16
    iget v0, p0, Lh/u/b/f/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/u/b/f/c;->f:I

    :cond_4
    :goto_2
    if-ge p2, p3, :cond_5

    .line 17
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lh/u/b/f/c;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
