.class public final Lh/p/d/b/g/d/g$c;
.super Ljava/lang/Object;
.source "ECSProductManager.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/g/d/g;->i(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/g/b/b;

.field public final synthetic b:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;


# direct methods
.method public constructor <init>(Lh/p/d/b/g/b/b;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/d/g$c;->a:Lh/p/d/b/g/b/b;

    iput-object p2, p0, Lh/p/d/b/g/d/g$c;->b:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/g$c;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 2

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->d()Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->isHybris()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/b/g/d/g$c;->a:Lh/p/d/b/g/b/b;

    iget-object v0, p0, Lh/p/d/b/g/d/g$c;->b:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/p/d/b/g/d/g$c;->a:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;->getCommerceProducts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/p/d/b/g/d/g$c;->a:Lh/p/d/b/g/b/b;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;->getCommerceProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lh/p/d/b/g/d/g$c;->a:Lh/p/d/b/g/b/b;

    iget-object v0, p0, Lh/p/d/b/g/d/g$c;->b:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/g$c;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V

    return-void
.end method
