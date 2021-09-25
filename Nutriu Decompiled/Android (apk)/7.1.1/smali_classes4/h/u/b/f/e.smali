.class public Lh/u/b/f/e;
.super Ljava/io/FilterOutputStream;
.source "CRLFOutputStream.java"


# static fields
.field public static final a:[B


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/u/b/f/e;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/u/b/f/e;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/u/b/f/e;->c:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lh/u/b/f/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/u/b/f/e;->c:Z

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/u/b/f/e;->b()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 2
    iget v1, p0, Lh/u/b/f/e;->b:I

    if-eq v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lh/u/b/f/e;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/u/b/f/e;->c:Z

    .line 6
    :cond_2
    :goto_0
    iput p1, p0, Lh/u/b/f/e;->b:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/u/b/f/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 8
    aget-byte v1, p1, p2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-virtual {p0}, Lh/u/b/f/e;->b()V

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    .line 11
    :cond_1
    aget-byte v1, p1, p2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    .line 12
    iget v1, p0, Lh/u/b/f/e;->b:I

    if-eq v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    invoke-virtual {p0}, Lh/u/b/f/e;->b()V

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    aget-byte v1, p1, p2

    iput v1, p0, Lh/u/b/f/e;->b:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    .line 16
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lh/u/b/f/e;->c:Z

    :cond_4
    return-void
.end method
