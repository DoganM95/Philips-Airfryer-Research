.class public Lh/u/b/f/x;
.super Ljava/io/FilterOutputStream;
.source "UUEncoderStream.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "encoder.buf"

    const/16 v1, 0x1a4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh/u/b/f/x;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/u/b/f/x;->b:I

    .line 4
    iput-boolean p1, p0, Lh/u/b/f/x;->c:Z

    .line 5
    iput-boolean p1, p0, Lh/u/b/f/x;->d:Z

    .line 6
    iput-object p2, p0, Lh/u/b/f/x;->e:Ljava/lang/String;

    .line 7
    iput p3, p0, Lh/u/b/f/x;->f:I

    const/16 p1, 0x2d

    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lh/u/b/f/x;->a:[B

    return-void
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
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Lh/u/b/f/x;->b:I

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lh/u/b/f/x;->b:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lh/u/b/f/x;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    if-ge v5, v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 5
    aget-byte v4, v2, v5

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    move v1, v5

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    move v1, v3

    move v2, v4

    :goto_2
    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v0, v5

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3c

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x3f

    .line 6
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/u/b/f/x;->flush()V

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/u/b/f/x;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget v3, p0, Lh/u/b/f/x;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lh/u/b/f/x;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "begin %o %s%n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 5
    iput-boolean v3, p0, Lh/u/b/f/x;->c:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/u/b/f/x;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/u/b/f/x;->d()V

    .line 3
    invoke-virtual {p0}, Lh/u/b/f/x;->b()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/u/b/f/x;->b:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/u/b/f/x;->i()V

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/u/b/f/x;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "us-ascii"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, " \nend"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/u/b/f/x;->d:Z

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lh/u/b/f/x;->a:[B

    iget v1, p0, Lh/u/b/f/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/u/b/f/x;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x2d

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/u/b/f/x;->d()V

    .line 5
    invoke-virtual {p0}, Lh/u/b/f/x;->b()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lh/u/b/f/x;->b:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/u/b/f/x;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lh/u/b/f/x;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
