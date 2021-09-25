.class public final Lh/d/a/u;
.super Lh/d/a/d0;
.source "BVFeatureUsedEvent.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lh/d/a/t$g;

.field public final j:Lh/d/a/t$e;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$e;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/d/a/t$b;->FEATURE:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->USED:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/d0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    .line 2
    iput-object p1, p0, Lh/d/a/u;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/d/a/u;->i:Lh/d/a/t$g;

    .line 4
    iput-object p3, p0, Lh/d/a/u;->j:Lh/d/a/t$e;

    .line 5
    iput-object p4, p0, Lh/d/a/u;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/d/a/d0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/d/a/u;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "brand"

    .line 3
    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lh/d/a/u;->j:Lh/d/a/t$e;

    sget-object v2, Lh/d/a/t$e;->IN_VIEW:Lh/d/a/t$e;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "interaction"

    .line 5
    invoke-static {v0, v2, v1}, Lh/d/a/m;->h(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lh/d/a/u;->h:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lh/d/a/u;->i:Lh/d/a/t$g;

    invoke-virtual {v1}, Lh/d/a/t$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bvProduct"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh/d/a/u;->j:Lh/d/a/t$e;

    invoke-virtual {v1}, Lh/d/a/t$e;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
