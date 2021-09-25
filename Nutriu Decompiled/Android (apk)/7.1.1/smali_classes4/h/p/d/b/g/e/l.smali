.class public final Lh/p/d/b/g/e/l;
.super Lh/p/d/b/g/e/f;
.source "GetProductForRequest.kt"


# instance fields
.field public f:Lh/p/d/b/g/d/g;

.field public final g:Ljava/lang/String;

.field public final k:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
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
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
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

    iput-object p1, p0, Lh/p/d/b/g/e/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lh/p/d/b/g/e/l;->k:Lh/p/d/b/g/b/b;

    .line 2
    new-instance p1, Lh/p/d/b/g/d/g;

    invoke-direct {p1}, Lh/p/d/b/g/d/g;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/e/l;->f:Lh/p/d/b/g/d/g;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 7
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
    invoke-super {p0}, Lh/p/d/b/g/e/d;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/b/g/e/l;->g:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ecs.productDetails"

    return-object v0
.end method

.method public final o(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/l;->f:Lh/p/d/b/g/d/g;

    iget-object v1, p0, Lh/p/d/b/g/e/l;->k:Lh/p/d/b/g/b/b;

    invoke-virtual {v0, p1, v1}, Lh/p/d/b/g/d/g;->i(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/l;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-static {p1, v0}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/l;->o(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/d;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method
