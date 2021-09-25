.class public Lh/j/j/p/k0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/k0$c;
    }
.end annotation

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

.field public final b:Lh/j/j/c/g;

.field public final c:Lh/j/d/g/g;

.field public final d:Lh/j/d/g/a;

.field public final e:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/d/g/g;Lh/j/d/g/a;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/d/g/g;",
            "Lh/j/d/g/a;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/k0;->a:Lh/j/j/c/f;

    .line 3
    iput-object p2, p0, Lh/j/j/p/k0;->b:Lh/j/j/c/g;

    .line 4
    iput-object p3, p0, Lh/j/j/p/k0;->c:Lh/j/d/g/g;

    .line 5
    iput-object p4, p0, Lh/j/j/p/k0;->d:Lh/j/d/g/a;

    .line 6
    iput-object p5, p0, Lh/j/j/p/k0;->e:Lh/j/j/p/n0;

    return-void
.end method

.method public static synthetic c(Lc/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/j/j/p/k0;->g(Lc/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lh/j/j/p/k0;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/j/j/p/k0;->i(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V

    return-void
.end method

.method public static e(Lh/j/j/q/a;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/j/j/p/q0;Lh/j/j/p/o0;ZI)Ljava/util/Map;
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

    const-string v0, "PartialDiskCacheProducer"

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

.method public static g(Lc/e;)Z
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
    iget-object v0, p0, Lh/j/j/p/k0;->e:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v1

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lh/j/j/p/k0;->e(Lh/j/j/q/a;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh/j/j/p/k0;->b:Lh/j/j/c/g;

    .line 7
    invoke-interface {p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v1, v3}, Lh/j/j/c/g;->b(Lh/j/j/q/a;Landroid/net/Uri;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iget-object v2, p0, Lh/j/j/p/k0;->a:Lh/j/j/c/f;

    .line 11
    invoke-virtual {v2, v0, v1}, Lh/j/j/c/f;->j(Lh/j/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/e;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lh/j/j/p/k0;->h(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;)Lc/d;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lc/e;->e(Lc/d;)Lc/e;

    .line 14
    invoke-virtual {p0, v1, p2}, Lh/j/j/p/k0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final h(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;)Lc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            "Lh/j/b/a/d;",
            ")",
            "Lc/d<",
            "Lh/j/j/j/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v2

    .line 2
    new-instance v6, Lh/j/j/p/k0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh/j/j/p/k0$a;-><init>(Lh/j/j/p/k0;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;Lh/j/b/a/d;)V

    return-object v6
.end method

.method public final i(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lh/j/j/p/k0$c;

    iget-object v2, p0, Lh/j/j/p/k0;->a:Lh/j/j/c/f;

    iget-object v4, p0, Lh/j/j/p/k0;->c:Lh/j/d/g/g;

    iget-object v5, p0, Lh/j/j/p/k0;->d:Lh/j/d/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lh/j/j/p/k0$c;-><init>(Lh/j/j/p/l;Lh/j/j/c/f;Lh/j/b/a/d;Lh/j/d/g/g;Lh/j/d/g/a;Lh/j/j/j/d;Lh/j/j/p/k0$a;)V

    .line 2
    iget-object p1, p0, Lh/j/j/p/k0;->e:Lh/j/j/p/n0;

    invoke-interface {p1, v8, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicBoolean;Lh/j/j/p/o0;)V
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/p/k0$b;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/k0$b;-><init>(Lh/j/j/p/k0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method
