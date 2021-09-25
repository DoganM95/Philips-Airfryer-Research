.class public Lh/a/a/j;
.super Ljava/lang/Object;
.source "DiffPayload.java"


# instance fields
.field public final a:Lh/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/a/a/j;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    iput-object p1, p0, Lh/a/a/j;->a:Lh/a/a/s;

    .line 5
    iput-object v2, p0, Lh/a/a/j;->b:Lb/f/d;

    goto :goto_1

    .line 6
    :cond_0
    iput-object v2, p0, Lh/a/a/j;->a:Lh/a/a/s;

    .line 7
    new-instance v1, Lb/f/d;

    invoke-direct {v1, v0}, Lb/f/d;-><init>(I)V

    iput-object v1, p0, Lh/a/a/j;->b:Lb/f/d;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    .line 9
    iget-object v1, p0, Lh/a/a/j;->b:Lb/f/d;

    invoke-virtual {v0}, Lh/a/a/s;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lb/f/d;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/List;J)Lh/a/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lh/a/a/j;

    .line 4
    iget-object v2, v0, Lh/a/a/j;->a:Lh/a/a/s;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lh/a/a/s;->G()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 6
    iget-object p0, v0, Lh/a/a/j;->a:Lh/a/a/s;

    return-object p0

    .line 7
    :cond_2
    iget-object v0, v0, Lh/a/a/j;->b:Lb/f/d;

    invoke-virtual {v0, p1, p2}, Lb/f/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method
