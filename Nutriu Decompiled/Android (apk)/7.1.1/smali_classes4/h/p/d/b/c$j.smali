.class public Lh/p/d/b/c$j;
.super Ljava/lang/Object;
.source "ECSManager.java"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/c;->k(Ljava/lang/String;Lh/p/d/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/f/b;

.field public final synthetic b:Lh/p/d/b/c;


# direct methods
.method public constructor <init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/c$j;->b:Lh/p/d/b/c;

    iput-object p2, p0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c$j;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryOrderGroups()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 6
    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 8
    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lh/p/a/b/h/g;

    sget-object v4, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v5, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lh/p/a/b/h/g;-><init>(Ljava/util/List;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object v0

    new-instance v4, Lh/p/d/b/c$j$a;

    invoke-direct {v4, p0, v1, v2, p1}, Lh/p/d/b/c$j$a;-><init>(Lh/p/d/b/c$j;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    invoke-virtual {v3, v0, v4}, Lh/p/a/b/h/g;->j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {p0, p1}, Lh/p/d/b/c$j;->c(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    return-void
.end method
