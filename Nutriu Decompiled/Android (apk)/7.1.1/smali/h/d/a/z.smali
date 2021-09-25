.class public Lh/d/a/z;
.super Lh/d/a/d0;
.source "BVInViewEvent.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lh/d/a/t$g;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/d/a/t$b;->FEATURE:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->USED:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/d0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    .line 2
    iput-object p1, p0, Lh/d/a/z;->h:Ljava/lang/String;

    const-string p1, "containerId"

    .line 3
    invoke-static {p1, p2}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lh/d/a/z;->i:Ljava/lang/String;

    const-string p1, "bvProductType"

    .line 5
    invoke-static {p1, p3}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lh/d/a/z;->j:Lh/d/a/t$g;

    .line 7
    iput-object p4, p0, Lh/d/a/z;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lh/d/a/z;->i:Ljava/lang/String;

    const-string v2, "component"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/d/a/z;->j:Lh/d/a/t$g;

    invoke-virtual {v1}, Lh/d/a/t$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bvProduct"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, "InView"

    .line 4
    invoke-static {v0, v1, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interaction"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lh/d/a/m;->h(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "type"

    const-string v2, "used"

    .line 6
    invoke-static {v0, v1, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lh/d/a/z;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "brand"

    .line 8
    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lh/d/a/z;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "productId"

    .line 10
    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
