.class public Lh/u/b/f/i;
.super Ljava/io/OutputStream;
.source "LogOutputStream.java"


# instance fields
.field public a:Lh/u/b/f/j;

.field public b:Ljava/util/logging/Level;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lh/u/b/f/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/u/b/f/i;->c:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lh/u/b/f/i;->d:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/u/b/f/i;->e:I

    .line 5
    iput-object p1, p0, Lh/u/b/f/i;->a:Lh/u/b/f/j;

    .line 6
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iput-object p1, p0, Lh/u/b/f/i;->b:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lh/u/b/f/i;->e:I

    add-int v1, v0, p1

    iget-object v2, p0, Lh/u/b/f/i;->d:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lh/u/b/f/i;->d:[B

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/f/i;->a:Lh/u/b/f/j;

    iget-object v1, p0, Lh/u/b/f/i;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Lh/u/b/f/j;->l(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/u/b/f/i;->d:[B

    iget v2, p0, Lh/u/b/f/i;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 2
    iput v3, p0, Lh/u/b/f/i;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lh/u/b/f/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/f/i;->a:Lh/u/b/f/j;

    iget-object v1, p0, Lh/u/b/f/i;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh/u/b/f/i;->i()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 3
    iget v1, p0, Lh/u/b/f/i;->c:I

    if-eq v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lh/u/b/f/i;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lh/u/b/f/i;->b(I)V

    .line 6
    iget-object v0, p0, Lh/u/b/f/i;->d:[B

    iget v1, p0, Lh/u/b/f/i;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/u/b/f/i;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 7
    :cond_3
    :goto_0
    iput p1, p0, Lh/u/b/f/i;->c:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/u/b/f/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lh/u/b/f/i;->a:Lh/u/b/f/j;

    iget-object v1, p0, Lh/u/b/f/i;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 10
    aget-byte v1, p1, p2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    sub-int v1, p2, v0

    .line 11
    invoke-virtual {p0, v1}, Lh/u/b/f/i;->b(I)V

    .line 12
    iget-object v2, p0, Lh/u/b/f/i;->d:[B

    iget v3, p0, Lh/u/b/f/i;->e:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, Lh/u/b/f/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/u/b/f/i;->e:I

    .line 14
    invoke-virtual {p0}, Lh/u/b/f/i;->i()V

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    aget-byte v1, p1, p2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 16
    iget v1, p0, Lh/u/b/f/i;->c:I

    if-eq v1, v2, :cond_1

    sub-int v1, p2, v0

    .line 17
    invoke-virtual {p0, v1}, Lh/u/b/f/i;->b(I)V

    .line 18
    iget-object v2, p0, Lh/u/b/f/i;->d:[B

    iget v3, p0, Lh/u/b/f/i;->e:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Lh/u/b/f/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/u/b/f/i;->e:I

    .line 20
    invoke-virtual {p0}, Lh/u/b/f/i;->i()V

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    aget-byte v1, p1, p2

    iput v1, p0, Lh/u/b/f/i;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p3, v0

    if-lez p3, :cond_5

    .line 22
    invoke-virtual {p0, p3}, Lh/u/b/f/i;->b(I)V

    .line 23
    iget-object p2, p0, Lh/u/b/f/i;->d:[B

    iget v1, p0, Lh/u/b/f/i;->e:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lh/u/b/f/i;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/u/b/f/i;->e:I

    :cond_5
    return-void
.end method
