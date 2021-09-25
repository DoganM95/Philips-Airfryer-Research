.class public abstract Lh/p/d/b/g/e/a;
.super Lh/p/d/b/g/e/e;
.source "AbstractCartRequest.kt"


# instance fields
.field public final f:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/b/g/e/e;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/a;->f:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/util/Map;
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
    invoke-super {p0}, Lh/p/d/b/g/e/e;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    const-class v1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-static {p1, v1}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/a;->p(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lh/p/d/b/g/e/a;->f:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/p/d/b/g/e/a;->f:Lh/p/d/b/g/b/b;

    new-instance v1, Lh/p/d/b/g/c/c;

    invoke-direct {v1}, Lh/p/d/b/g/c/c;-><init>()V

    invoke-virtual {v1, v0}, Lh/p/d/b/g/c/c;->a(Lcom/android/volley/VolleyError;)Lh/p/d/b/g/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/a;->o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getApplicableDeliveryModes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ln/l0/d/m0;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    .line 5
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->isCollectionPoint()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method
