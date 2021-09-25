.class public final Ll/c/k1/p$b;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Ll/c/k1/g;

.field public f:Z

.field public final synthetic g:Ll/c/k1/p;


# direct methods
.method public constructor <init>(Ll/c/k1/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/p$b;->g:Ll/c/k1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll/c/k1/p$b;->f:Z

    .line 3
    iput p2, p0, Ll/c/k1/p$b;->b:I

    .line 4
    iput p3, p0, Ll/c/k1/p$b;->c:I

    .line 5
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Ll/c/k1/p;Ll/c/k1/g;I)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Ll/c/k1/g;->M()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Ll/c/k1/p$b;-><init>(Ll/c/k1/p;II)V

    .line 7
    iput-object p2, p0, Ll/c/k1/p$b;->e:Ll/c/k1/g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll/c/k1/p$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/c/k1/p$b;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/k1/p$b;->d:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll/c/k1/p$b;->d:I

    return-void
.end method

.method public d(Lokio/Buffer;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 2
    iget-boolean p1, p0, Ll/c/k1/p$b;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ll/c/k1/p$b;->f:Z

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Ll/c/k1/p$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/c/k1/p$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Ll/c/k1/p$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/c/k1/p$b;->c:I

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Ll/c/k1/p$b;->c:I

    iget-object v1, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/c/k1/p$b;->g()I

    move-result v0

    iget v1, p0, Ll/c/k1/p$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/k1/p$b;->c:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Ll/c/k1/p$b;->c:I

    iget-object v1, p0, Ll/c/k1/p$b;->g:Ll/c/k1/p;

    invoke-static {v1}, Ll/c/k1/p;->a(Ll/c/k1/p;)Ll/c/k1/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/k1/p$b;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public k(Lokio/Buffer;IZ)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ll/c/k1/p$b;->g:Ll/c/k1/p;

    invoke-static {v0}, Ll/c/k1/p;->b(Ll/c/k1/p;)Ll/c/k1/r/j/c;

    move-result-object v0

    invoke-interface {v0}, Ll/c/k1/r/j/c;->maxDataLength()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/c/k1/p$b;->g:Ll/c/k1/p;

    invoke-static {v1}, Ll/c/k1/p;->a(Ll/c/k1/p;)Ll/c/k1/p$b;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Ll/c/k1/p$b;->f(I)I

    .line 3
    invoke-virtual {p0, v2}, Ll/c/k1/p$b;->f(I)I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ll/c/k1/p$b;->g:Ll/c/k1/p;

    invoke-static {v2}, Ll/c/k1/p;->b(Ll/c/k1/p;)Ll/c/k1/r/j/c;

    move-result-object v2

    iget v3, p0, Ll/c/k1/p$b;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Ll/c/k1/r/j/c;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Ll/c/k1/p$b;->e:Ll/c/k1/g;

    invoke-virtual {v1}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/c/j1/d$a;->n(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(ILl/c/k1/p$c;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll/c/k1/p$b;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll/c/k1/p$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    .line 3
    iget-object v5, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 4
    iget-object v0, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    long-to-int v3, v3

    iget-boolean v4, p0, Ll/c/k1/p$b;->f:Z

    invoke-virtual {p0, v0, v3, v4}, Ll/c/k1/p$b;->k(Lokio/Buffer;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Ll/c/k1/p$b;->a:Lokio/Buffer;

    invoke-virtual {p0, v3, v0, v1}, Ll/c/k1/p$b;->k(Lokio/Buffer;IZ)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Ll/c/k1/p$c;->b()V

    sub-int v0, p1, v2

    .line 8
    invoke-virtual {p0}, Ll/c/k1/p$b;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method
