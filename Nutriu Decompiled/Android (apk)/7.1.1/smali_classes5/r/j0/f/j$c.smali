.class public final Lr/j0/f/j$c;
.super Ln/l0/d/t;
.source "RouteSelector.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/f/j;->g(Lr/w;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/j0/f/j;

.field public final synthetic b:Ljava/net/Proxy;

.field public final synthetic c:Lr/w;


# direct methods
.method public constructor <init>(Lr/j0/f/j;Ljava/net/Proxy;Lr/w;)V
    .locals 0

    iput-object p1, p0, Lr/j0/f/j$c;->a:Lr/j0/f/j;

    iput-object p2, p0, Lr/j0/f/j$c;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lr/j0/f/j$c;->c:Lr/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/f/j$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr/j0/f/j$c;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/j0/f/j$c;->c:Lr/w;

    invoke-virtual {v0}, Lr/w;->t()Ljava/net/URI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lr/j0/f/j$c;->a:Lr/j0/f/j;

    invoke-static {v1}, Lr/j0/f/j;->a(Lr/j0/f/j;)Lr/a;

    move-result-object v1

    invoke-virtual {v1}, Lr/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    invoke-static {v0}, Lr/j0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
