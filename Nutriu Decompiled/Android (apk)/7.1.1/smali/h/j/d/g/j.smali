.class public Lh/j/d/g/j;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field public final a:I

.field public final b:Lh/j/d/g/a;


# direct methods
.method public constructor <init>(Lh/j/d/g/a;)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, Lh/j/d/g/j;-><init>(Lh/j/d/g/a;I)V

    return-void
.end method

.method public constructor <init>(Lh/j/d/g/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 4
    iput p2, p0, Lh/j/d/g/j;->a:I

    .line 5
    iput-object p1, p0, Lh/j/d/g/j;->b:Lh/j/d/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/d/g/j;->b:Lh/j/d/g/a;

    iget v1, p0, Lh/j/d/g/j;->a:I

    invoke-interface {v0, v1}, Lh/j/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v3, p0, Lh/j/d/g/j;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 3
    iget-object p1, p0, Lh/j/d/g/j;->b:Lh/j/d/g/a;

    invoke-interface {p1, v0}, Lh/j/d/g/e;->a(Ljava/lang/Object;)V

    return-wide v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lh/j/d/g/j;->b:Lh/j/d/g/a;

    invoke-interface {p2, v0}, Lh/j/d/g/e;->a(Ljava/lang/Object;)V

    throw p1
.end method
