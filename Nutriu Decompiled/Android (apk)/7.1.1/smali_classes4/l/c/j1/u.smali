.class public Ll/c/j1/u;
.super Ll/c/j1/c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/u$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/c/j1/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/j1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/s1;

    invoke-interface {v0}, Ll/c/j1/s1;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ll/c/j1/s1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/c/j1/u;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Ll/c/j1/u;->a:I

    invoke-interface {p1}, Ll/c/j1/s1;->e()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/c/j1/u;->a:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Ll/c/j1/u;

    .line 5
    :goto_0
    iget-object v0, p1, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/s1;

    .line 7
    iget-object v1, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Ll/c/j1/u;->a:I

    iget v1, p1, Ll/c/j1/u;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/c/j1/u;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Ll/c/j1/u;->a:I

    .line 10
    invoke-virtual {p1}, Ll/c/j1/u;->close()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/j1/u;->a:I

    return v0
.end method

.method public bridge synthetic g(I)Ll/c/j1/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/u;->n(I)Ll/c/j1/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/s1;

    .line 2
    invoke-interface {v0}, Ll/c/j1/s1;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/s1;

    invoke-interface {v0}, Ll/c/j1/s1;->close()V

    :cond_0
    return-void
.end method

.method public final l(Ll/c/j1/u$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ll/c/j1/c;->b(I)V

    .line 2
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/c/j1/u;->i()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 4
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/s1;

    .line 6
    invoke-interface {v0}, Ll/c/j1/s1;->e()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ll/c/j1/u$c;->b(Ll/c/j1/s1;I)V

    .line 8
    invoke-virtual {p1}, Ll/c/j1/u$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, v1

    .line 9
    iget v0, p0, Ll/c/j1/u;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/c/j1/u;->a:I

    .line 10
    invoke-virtual {p0}, Ll/c/j1/u;->i()V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public n(I)Ll/c/j1/u;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/c;->b(I)V

    .line 2
    iget v0, p0, Ll/c/j1/u;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll/c/j1/u;->a:I

    .line 3
    new-instance v0, Ll/c/j1/u;

    invoke-direct {v0}, Ll/c/j1/u;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/s1;

    .line 5
    invoke-interface {v1}, Ll/c/j1/s1;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Ll/c/j1/s1;->g(I)Ll/c/j1/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/c/j1/u;->d(Ll/c/j1/s1;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ll/c/j1/u;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/c/j1/s1;

    invoke-virtual {v0, v2}, Ll/c/j1/u;->d(Ll/c/j1/s1;)V

    .line 8
    invoke-interface {v1}, Ll/c/j1/s1;->e()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/u$a;

    invoke-direct {v0, p0}, Ll/c/j1/u$a;-><init>(Ll/c/j1/u;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/c/j1/u;->l(Ll/c/j1/u$c;I)V

    .line 3
    iget v0, v0, Ll/c/j1/u$c;->a:I

    return v0
.end method

.method public v([BII)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/u$b;

    invoke-direct {v0, p0, p2, p1}, Ll/c/j1/u$b;-><init>(Ll/c/j1/u;I[B)V

    invoke-virtual {p0, v0, p3}, Ll/c/j1/u;->l(Ll/c/j1/u$c;I)V

    return-void
.end method
