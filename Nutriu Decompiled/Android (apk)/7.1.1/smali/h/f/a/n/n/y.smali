.class public Lh/f/a/n/n/y;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lh/f/a/n/n/f;
.implements Lh/f/a/n/n/f$a;


# instance fields
.field public final a:Lh/f/a/n/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lh/f/a/n/n/f$a;

.field public c:I

.field public d:Lh/f/a/n/n/c;

.field public e:Ljava/lang/Object;

.field public volatile f:Lh/f/a/n/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lh/f/a/n/n/d;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/g<",
            "*>;",
            "Lh/f/a/n/n/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    .line 3
    iput-object p2, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Ljava/lang/Exception;",
            "Lh/f/a/n/m/d<",
            "*>;",
            "Lh/f/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lh/f/a/n/n/f$a;->a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lh/f/a/n/n/y;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lh/f/a/n/n/y;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/f/a/n/n/y;->d:Lh/f/a/n/n/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/f/a/n/n/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lh/f/a/n/n/y;->d:Lh/f/a/n/n/c;

    .line 6
    iput-object v1, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lh/f/a/n/n/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lh/f/a/n/n/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh/f/a/n/n/y;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/o/n$a;

    iput-object v1, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    .line 9
    iget-object v1, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    .line 10
    invoke-virtual {v1}, Lh/f/a/n/n/g;->e()Lh/f/a/n/n/j;

    move-result-object v1

    iget-object v3, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v3, v3, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v3}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/f/a/n/n/j;->c(Lh/f/a/n/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    iget-object v3, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v3, v3, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    .line 11
    invoke-interface {v3}, Lh/f/a/n/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/f/a/n/n/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    invoke-virtual {p0, v0}, Lh/f/a/n/n/y;->j(Lh/f/a/n/o/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lh/f/a/t/f;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v3, p1}, Lh/f/a/n/n/g;->p(Ljava/lang/Object;)Lh/f/a/n/d;

    move-result-object v3

    .line 3
    new-instance v4, Lh/f/a/n/n/e;

    iget-object v5, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    .line 4
    invoke-virtual {v5}, Lh/f/a/n/n/g;->k()Lh/f/a/n/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lh/f/a/n/n/e;-><init>(Lh/f/a/n/d;Ljava/lang/Object;Lh/f/a/n/h;)V

    .line 5
    new-instance v5, Lh/f/a/n/n/d;

    iget-object v6, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v6, v6, Lh/f/a/n/o/n$a;->a:Lh/f/a/n/f;

    iget-object v7, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v7}, Lh/f/a/n/n/g;->o()Lh/f/a/n/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lh/f/a/n/n/d;-><init>(Lh/f/a/n/f;Lh/f/a/n/f;)V

    iput-object v5, p0, Lh/f/a/n/n/y;->g:Lh/f/a/n/n/d;

    .line 6
    iget-object v5, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v5}, Lh/f/a/n/n/g;->d()Lh/f/a/n/n/a0/a;

    move-result-object v5

    iget-object v6, p0, Lh/f/a/n/n/y;->g:Lh/f/a/n/n/d;

    invoke-interface {v5, v6, v4}, Lh/f/a/n/n/a0/a;->a(Lh/f/a/n/f;Lh/f/a/n/n/a0/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/f/a/n/n/y;->g:Lh/f/a/n/n/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lh/f/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object p1, p1, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {p1}, Lh/f/a/n/m/d;->a()V

    .line 12
    new-instance p1, Lh/f/a/n/n/c;

    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->a:Lh/f/a/n/f;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-direct {p1, v0, v1, p0}, Lh/f/a/n/n/c;-><init>(Ljava/util/List;Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V

    iput-object p1, p0, Lh/f/a/n/n/y;->d:Lh/f/a/n/n/c;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->a()V

    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/f/a/n/n/y;->c:I

    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/m/d<",
            "*>;",
            "Lh/f/a/n/a;",
            "Lh/f/a/n/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    iget-object p4, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object p4, p4, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {p4}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lh/f/a/n/n/f$a;->f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V

    return-void
.end method

.method public g(Lh/f/a/n/o/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lh/f/a/n/o/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    invoke-virtual {v0}, Lh/f/a/n/n/g;->e()Lh/f/a/n/n/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v1}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f/a/n/n/j;->c(Lh/f/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lh/f/a/n/n/y;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    invoke-interface {p1}, Lh/f/a/n/n/f$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    iget-object v1, p1, Lh/f/a/n/o/n$a;->a:Lh/f/a/n/f;

    iget-object v3, p1, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    .line 6
    invoke-interface {v3}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v4

    iget-object v5, p0, Lh/f/a/n/n/y;->g:Lh/f/a/n/n/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lh/f/a/n/n/f$a;->f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V

    :goto_0
    return-void
.end method

.method public i(Lh/f/a/n/o/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->b:Lh/f/a/n/n/f$a;

    iget-object v1, p0, Lh/f/a/n/n/y;->g:Lh/f/a/n/n/d;

    iget-object p1, p1, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {p1}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lh/f/a/n/n/f$a;->a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V

    return-void
.end method

.method public final j(Lh/f/a/n/o/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y;->f:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    iget-object v1, p0, Lh/f/a/n/n/y;->a:Lh/f/a/n/n/g;

    .line 2
    invoke-virtual {v1}, Lh/f/a/n/n/g;->l()Lh/f/a/g;

    move-result-object v1

    new-instance v2, Lh/f/a/n/n/y$a;

    invoke-direct {v2, p0, p1}, Lh/f/a/n/n/y$a;-><init>(Lh/f/a/n/n/y;Lh/f/a/n/o/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lh/f/a/n/m/d;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V

    return-void
.end method
