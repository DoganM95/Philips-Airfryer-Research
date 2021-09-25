.class public final Lh/p/d/b/g/e/n;
.super Lh/p/d/b/g/e/f;
.source "GetRetailersInfoRequest.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lh/p/d/b/g/e/f;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/n;->f:Ljava/lang/String;

    iput-object p2, p0, Lh/p/d/b/g/e/n;->g:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/b/g/e/n;->f:Ljava/lang/String;

    const-string v2, "ctn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v1}, Lh/p/d/b/g/f/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "locale"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ecs.wtbURL"

    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    invoke-static {p1, v0}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lh/p/d/b/g/e/n;->g:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/n;->o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/b/g/e/n;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/b/g/f/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
