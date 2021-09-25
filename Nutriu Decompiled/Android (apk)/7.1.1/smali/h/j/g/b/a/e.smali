.class public Lh/j/g/b/a/e;
.super Lh/j/g/d/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/g/d/b<",
        "Lh/j/g/b/a/e;",
        "Lh/j/j/q/a;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/j/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Lh/j/j/e/h;

.field public final v:Lh/j/g/b/a/g;

.field public w:Lh/j/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lh/j/g/b/a/i/b;

.field public y:Lh/j/g/b/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/j/g/b/a/g;Lh/j/j/e/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/j/g/b/a/g;",
            "Lh/j/j/e/h;",
            "Ljava/util/Set<",
            "Lh/j/g/d/d;",
            ">;",
            "Ljava/util/Set<",
            "Lh/j/h/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lh/j/g/d/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lh/j/g/b/a/e;->u:Lh/j/j/e/h;

    .line 3
    iput-object p2, p0, Lh/j/g/b/a/e;->v:Lh/j/g/b/a/g;

    return-void
.end method

.method public static D(Lh/j/g/d/b$c;)Lh/j/j/q/a$c;
    .locals 3

    .line 1
    sget-object v0, Lh/j/g/b/a/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lh/j/j/q/a$c;->BITMAP_MEMORY_CACHE:Lh/j/j/q/a$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lh/j/j/q/a$c;->DISK_CACHE:Lh/j/j/q/a$c;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lh/j/j/q/a$c;->FULL_FETCH:Lh/j/j/q/a$c;

    return-object p0
.end method


# virtual methods
.method public final E()Lh/j/b/a/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/q/a;

    .line 2
    iget-object v1, p0, Lh/j/g/b/a/e;->u:Lh/j/j/e/h;

    invoke-virtual {v1}, Lh/j/j/e/h;->d()Lh/j/j/c/g;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/j/j/q/a;->h()Lh/j/j/q/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/j/g/d/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/j/j/c/g;->c(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/j/g/d/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/j/j/c/g;->a(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F(Lh/j/g/i/a;Ljava/lang/String;Lh/j/j/q/a;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            "Lh/j/j/q/a;",
            "Ljava/lang/Object;",
            "Lh/j/g/d/b$c;",
            ")",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/e;->u:Lh/j/j/e/h;

    .line 2
    invoke-static {p5}, Lh/j/g/b/a/e;->D(Lh/j/g/d/b$c;)Lh/j/j/q/a$c;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1}, Lh/j/g/b/a/e;->G(Lh/j/g/i/a;)Lh/j/j/l/e;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lh/j/j/e/h;->a(Lh/j/j/q/a;Ljava/lang/Object;Lh/j/j/q/a$c;Lh/j/j/l/e;Ljava/lang/String;)Lh/j/e/c;

    move-result-object p1

    return-object p1
.end method

.method public G(Lh/j/g/i/a;)Lh/j/j/l/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lh/j/g/b/a/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/j/g/b/a/d;

    invoke-virtual {p1}, Lh/j/g/b/a/d;->n0()Lh/j/j/l/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()Lh/j/g/b/a/d;
    .locals 8

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh/j/g/d/b;->p()Lh/j/g/i/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/j/g/d/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Lh/j/g/b/a/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lh/j/g/b/a/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/e;->v:Lh/j/g/b/a/g;

    invoke-virtual {v0}, Lh/j/g/b/a/g;->c()Lh/j/g/b/a/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lh/j/g/d/b;->x(Lh/j/g/i/a;Ljava/lang/String;)Lh/j/d/d/m;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lh/j/g/b/a/e;->E()Lh/j/b/a/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lh/j/g/d/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lh/j/g/b/a/e;->w:Lh/j/d/d/f;

    iget-object v7, p0, Lh/j/g/b/a/e;->x:Lh/j/g/b/a/i/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lh/j/g/b/a/d;->p0(Lh/j/d/d/m;Ljava/lang/String;Lh/j/b/a/d;Ljava/lang/Object;Lh/j/d/d/f;Lh/j/g/b/a/i/b;)V

    .line 12
    iget-object v1, p0, Lh/j/g/b/a/e;->y:Lh/j/g/b/a/i/f;

    sget-object v2, Lh/j/d/d/n;->b:Lh/j/d/d/m;

    invoke-virtual {v0, v1, p0, v2}, Lh/j/g/b/a/d;->q0(Lh/j/g/b/a/i/f;Lh/j/g/d/b;Lh/j/d/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    throw v0
.end method

.method public I(Lh/j/g/b/a/i/f;)Lh/j/g/b/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/e;->y:Lh/j/g/b/a/i/f;

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/b;->r()Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    return-object p1
.end method

.method public J(Landroid/net/Uri;)Lh/j/g/b/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lh/j/g/d/b;->A(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/j/j/d/f;->b()Lh/j/j/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->C(Lh/j/j/d/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lh/j/j/q/a;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lh/j/g/d/b;->A(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Lh/j/g/b/a/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/j/g/b/a/e;->J(Landroid/net/Uri;)Lh/j/g/b/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lh/j/j/q/a;->b(Ljava/lang/String;)Lh/j/j/q/a;

    move-result-object p1

    invoke-super {p0, p1}, Lh/j/g/d/b;->A(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lh/j/g/i/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/g/b/a/e;->J(Landroid/net/Uri;)Lh/j/g/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/e/c;
    .locals 0

    .line 1
    check-cast p3, Lh/j/j/q/a;

    invoke-virtual/range {p0 .. p5}, Lh/j/g/b/a/e;->F(Lh/j/g/i/a;Ljava/lang/String;Lh/j/j/q/a;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/e/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Lh/j/g/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/e;->H()Lh/j/g/b/a/d;

    move-result-object v0

    return-object v0
.end method
