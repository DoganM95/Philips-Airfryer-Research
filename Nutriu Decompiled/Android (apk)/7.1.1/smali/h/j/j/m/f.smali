.class public Lh/j/j/m/f;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lh/j/d/d/k;->i(Z)V

    if-ltz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lh/j/d/d/k;->i(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 4
    :goto_2
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 5
    iput p1, p0, Lh/j/j/m/f;->a:I

    .line 6
    iput p2, p0, Lh/j/j/m/f;->b:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/j/j/m/f;->c:Ljava/util/Queue;

    .line 8
    iput p3, p0, Lh/j/j/m/f;->e:I

    .line 9
    iput-boolean p4, p0, Lh/j/j/m/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/f;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lh/j/j/m/f;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 2
    iget v0, p0, Lh/j/j/m/f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh/j/j/m/f;->e:I

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/m/f;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lh/j/j/m/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/j/j/m/f;->e:I

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/m/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/j/j/m/f;->e:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/j/j/m/f;->e:I

    invoke-virtual {p0}, Lh/j/j/m/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lh/j/j/m/f;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/j/j/m/f;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lh/j/j/m/f;->e:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lh/j/d/d/k;->i(Z)V

    .line 4
    iget v0, p0, Lh/j/j/m/f;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lh/j/j/m/f;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lh/j/j/m/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lh/j/j/m/f;->e:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    .line 7
    iput v0, p0, Lh/j/j/m/f;->e:I

    .line 8
    invoke-virtual {p0, p1}, Lh/j/j/m/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "BUCKET"

    const-string v1, "Tried to release value %s from an empty bucket!"

    .line 9
    invoke-static {p1, v1, v0}, Lh/j/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
