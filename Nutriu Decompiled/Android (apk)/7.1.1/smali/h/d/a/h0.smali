.class public final Lh/d/a/h0;
.super Lh/d/a/d0;
.source "BVPageViewEvent.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lh/d/a/t$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/d/a/t$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/d/a/t$b;->PAGE_VIEW:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->EMBEDDED:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/d0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    const-string v0, "productId"

    .line 2
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lh/d/a/h0;->h:Ljava/lang/String;

    const-string p1, "bvProductType"

    .line 4
    invoke-static {p1, p2}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lh/d/a/h0;->j:Lh/d/a/t$g;

    .line 6
    iput-object p3, p0, Lh/d/a/h0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lh/d/a/h0;->h:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/d/a/h0;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "categoryId"

    .line 4
    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lh/d/a/h0;->j:Lh/d/a/t$g;

    invoke-virtual {v1}, Lh/d/a/t$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bvProduct"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
