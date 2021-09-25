.class public Lh/j/j/p/p;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/f;

.field public final b:Lh/j/j/c/f;

.field public final c:Lh/j/j/c/g;

.field public final d:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/p;->a:Lh/j/j/c/f;

    .line 3
    iput-object p2, p0, Lh/j/j/p/p;->b:Lh/j/j/c/f;

    .line 4
    iput-object p3, p0, Lh/j/j/p/p;->c:Lh/j/j/c/g;

    .line 5
    iput-object p4, p0, Lh/j/j/p/p;->d:Lh/j/j/p/n0;

    return-void
.end method

.method public static synthetic c(Lc/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/j/j/p/p;->f(Lc/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lh/j/j/p/p;)Lh/j/j/p/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/p;->d:Lh/j/j/p/n0;

    return-object p0
.end method

.method public static e(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/q0;",
            "Lh/j/j/p/o0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    .line 1
    invoke-interface {p0, p1, v0}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/e;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/j/j/q/a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/p;->g(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lh/j/j/p/p;->c:Lh/j/j/c/g;

    .line 6
    invoke-interface {p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/j/j/c/g;->d(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lh/j/j/q/a;->d()Lh/j/j/q/a$b;

    move-result-object v0

    sget-object v2, Lh/j/j/q/a$b;->SMALL:Lh/j/j/q/a$b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/j/j/p/p;->b:Lh/j/j/c/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/j/j/p/p;->a:Lh/j/j/c/f;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lh/j/j/c/f;->j(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/p;->h(Lh/j/j/p/l;Lh/j/j/p/o0;)Lc/d;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lc/e;->e(Lc/d;)Lc/e;

    .line 13
    invoke-virtual {p0, v2, p2}, Lh/j/j/p/p;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final g(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a$c;->getValue()I

    move-result v0

    sget-object v1, Lh/j/j/q/a$c;->DISK_CACHE:Lh/j/j/q/a$c;

    .line 2
    invoke-virtual {v1}, Lh/j/j/q/a$c;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    .line 3
    invoke-interface {p2, v0, v1}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh/j/j/p/p;->d:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final h(Lh/j/j/p/l;Lh/j/j/p/o0;)Lc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")",
            "Lc/d<",
            "Lh/j/j/j/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lh/j/j/p/p$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lh/j/j/p/p$a;-><init>(Lh/j/j/p/p;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;)V

    return-object v1
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/j/p/o0;)V
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/p/p$b;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/p$b;-><init>(Lh/j/j/p/p;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method
