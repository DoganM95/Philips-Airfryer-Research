.class public Lh/u/b/f/v;
.super Ljava/io/FilterOutputStream;
.source "TraceOutputStream.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lh/u/b/f/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/u/b/f/v;->a:Z

    .line 3
    iput-boolean p1, p0, Lh/u/b/f/v;->b:Z

    .line 4
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, p1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p1

    iput-boolean p1, p0, Lh/u/b/f/v;->a:Z

    .line 5
    new-instance p1, Lh/u/b/f/i;

    invoke-direct {p1, p2}, Lh/u/b/f/i;-><init>(Lh/u/b/f/j;)V

    iput-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/u/b/f/v;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/u/b/f/v;->a:Z

    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0x7f

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x5c

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object p1, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/u/b/f/v;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/u/b/f/v;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/u/b/f/v;->i(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lh/u/b/f/v;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lh/u/b/f/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 8
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lh/u/b/f/v;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh/u/b/f/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    :cond_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
