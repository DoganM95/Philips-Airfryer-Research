.class public Ll/c/k1/p;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/p$b;,
        Ll/c/k1/p$c;
    }
.end annotation


# instance fields
.field public final a:Ll/c/k1/h;

.field public final b:Ll/c/k1/r/j/c;

.field public c:I

.field public final d:Ll/c/k1/p$b;


# direct methods
.method public constructor <init>(Ll/c/k1/h;Ll/c/k1/r/j/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/k1/h;

    iput-object p1, p0, Ll/c/k1/p;->a:Ll/c/k1/h;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/k1/r/j/c;

    iput-object p1, p0, Ll/c/k1/p;->b:Ll/c/k1/r/j/c;

    const p1, 0xffff

    .line 4
    iput p1, p0, Ll/c/k1/p;->c:I

    .line 5
    new-instance p2, Ll/c/k1/p$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Ll/c/k1/p$b;-><init>(Ll/c/k1/p;II)V

    iput-object p2, p0, Ll/c/k1/p;->d:Ll/c/k1/p$b;

    return-void
.end method

.method public static synthetic a(Ll/c/k1/p;)Ll/c/k1/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/p;->d:Ll/c/k1/p$b;

    return-object p0
.end method

.method public static synthetic b(Ll/c/k1/p;)Ll/c/k1/r/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/p;->b:Ll/c/k1/r/j/c;

    return-object p0
.end method


# virtual methods
.method public c(ZILokio/Buffer;Z)V
    .locals 4

    const-string v0, "source"

    .line 1
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/c/k1/p;->a:Ll/c/k1/h;

    invoke-virtual {v0, p2}, Ll/c/k1/h;->Z(I)Ll/c/k1/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ll/c/k1/p;->f(Ll/c/k1/g;)Ll/c/k1/p$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ll/c/k1/p$b;->j()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Ll/c/k1/p$b;->e()Z

    move-result v1

    .line 6
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v1, :cond_1

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p2, p3, v2, p1}, Ll/c/k1/p$b;->k(Lokio/Buffer;IZ)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v0, v1}, Ll/c/k1/p$b;->k(Lokio/Buffer;IZ)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, p3, v0, p1}, Ll/c/k1/p$b;->d(Lokio/Buffer;IZ)V

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0}, Ll/c/k1/p;->d()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/k1/p;->b:Ll/c/k1/r/j/c;

    invoke-interface {v0}, Ll/c/k1/r/j/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(I)Z
    .locals 7

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Ll/c/k1/p;->c:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Ll/c/k1/p;->c:I

    .line 3
    iget-object p1, p0, Ll/c/k1/p;->a:Ll/c/k1/h;

    invoke-virtual {p1}, Ll/c/k1/h;->U()[Ll/c/k1/g;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ll/c/k1/g;->K()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/c/k1/p$b;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ll/c/k1/p$b;

    iget v6, p0, Ll/c/k1/p;->c:I

    invoke-direct {v5, p0, v4, v6}, Ll/c/k1/p$b;-><init>(Ll/c/k1/p;Ll/c/k1/g;I)V

    .line 6
    invoke-virtual {v4, v5}, Ll/c/k1/g;->N(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5, v0}, Ll/c/k1/p$b;->f(I)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ll/c/k1/g;)Ll/c/k1/p$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/c/k1/g;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/k1/p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/c/k1/p$b;

    iget v1, p0, Ll/c/k1/p;->c:I

    invoke-direct {v0, p0, p1, v1}, Ll/c/k1/p$b;-><init>(Ll/c/k1/p;Ll/c/k1/g;I)V

    .line 3
    invoke-virtual {p1, v0}, Ll/c/k1/g;->N(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public g(Ll/c/k1/g;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/c/k1/p;->d:Ll/c/k1/p$b;

    invoke-virtual {p1, p2}, Ll/c/k1/p$b;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ll/c/k1/p;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ll/c/k1/p;->f(Ll/c/k1/g;)Ll/c/k1/p$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ll/c/k1/p$b;->f(I)I

    move-result p2

    .line 5
    new-instance v0, Ll/c/k1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c/k1/p$c;-><init>(Ll/c/k1/p$a;)V

    .line 6
    invoke-virtual {p1}, Ll/c/k1/p$b;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ll/c/k1/p$b;->l(ILl/c/k1/p$c;)I

    .line 7
    invoke-virtual {v0}, Ll/c/k1/p$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ll/c/k1/p;->d()V

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/c/k1/p;->a:Ll/c/k1/h;

    invoke-virtual {v0}, Ll/c/k1/h;->U()[Ll/c/k1/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/c/k1/p;->d:Ll/c/k1/p$b;

    invoke-virtual {v1}, Ll/c/k1/p$b;->i()I

    move-result v1

    .line 3
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    .line 5
    aget-object v6, v0, v5

    .line 6
    invoke-virtual {p0, v6}, Ll/c/k1/p;->f(Ll/c/k1/g;)Ll/c/k1/p$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ll/c/k1/p$b;->h()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    .line 8
    invoke-virtual {v7, v8}, Ll/c/k1/p$b;->a(I)V

    sub-int/2addr v1, v8

    .line 9
    :cond_0
    invoke-virtual {v7}, Ll/c/k1/p$b;->h()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 10
    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ll/c/k1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c/k1/p$c;-><init>(Ll/c/k1/p$a;)V

    .line 12
    iget-object v1, p0, Ll/c/k1/p;->a:Ll/c/k1/h;

    invoke-virtual {v1}, Ll/c/k1/h;->U()[Ll/c/k1/g;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {p0, v4}, Ll/c/k1/p;->f(Ll/c/k1/g;)Ll/c/k1/p$b;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ll/c/k1/p$b;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ll/c/k1/p$b;->l(ILl/c/k1/p$c;)I

    .line 15
    invoke-virtual {v4}, Ll/c/k1/p$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Ll/c/k1/p$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Ll/c/k1/p;->d()V

    :cond_5
    return-void
.end method
