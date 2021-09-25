.class public final Lh/p/d/b/g/d/i;
.super Ljava/lang/Object;
.source "RequestHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/b/g/e/d;)Lh/p/d/a/v/c$c;
    .locals 1

    const-string v0, "ecsAbstractRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/i$a;

    invoke-direct {v0, p1}, Lh/p/d/b/g/d/i$a;-><init>(Lh/p/d/b/g/e/d;)V

    return-object v0
.end method

.method public final b(Lh/p/d/b/g/e/d;)V
    .locals 3

    const-string v0, "ecsAbstractRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/p/d/b/g/e/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v1}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/a/b;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/i;->a(Lh/p/d/b/g/e/d;)Lh/p/d/a/v/c$c;

    move-result-object v2

    invoke-virtual {p1}, Lh/p/d/b/g/e/d;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
