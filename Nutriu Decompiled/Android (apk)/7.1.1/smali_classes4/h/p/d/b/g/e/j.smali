.class public final Lh/p/d/b/g/e/j;
.super Lh/p/d/b/g/e/g;
.source "GetProductAssetRequest.kt"


# instance fields
.field public final c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

.field public final d:Lh/p/d/b/g/b/b;
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
.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lh/p/d/b/g/e/g;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/j;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    iput-object p2, p0, Lh/p/d/b/g/e/j;->d:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public b(Lh/p/a/b/i/a;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/assets/AssetModel;

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/AssetModel;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/AssetModel;->getData()Lcom/philips/cdp/prxclient/datamodels/assets/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Data;->getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    new-instance v0, Lh/p/d/b/g/f/c;

    invoke-direct {v0}, Lh/p/d/b/g/f/c;-><init>()V

    .line 5
    iget-object v2, p0, Lh/p/d/b/g/e/j;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lh/p/d/b/g/f/c;->b(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->setAssets(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V

    .line 6
    invoke-virtual {p0}, Lh/p/d/b/g/e/j;->c()Lh/p/d/b/g/b/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/b/g/e/j;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v0, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 8
    invoke-virtual {p0}, Lh/p/d/b/g/e/j;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lh/p/d/b/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/j;->d:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/g;->d()Lh/p/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/b/g/e/j;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/d/b/g/e/j;->f(Ljava/lang/String;)Lh/p/a/b/h/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lh/p/a/b/h/b;
    .locals 4

    .line 1
    new-instance v0, Lh/p/a/b/h/b;

    sget-object v1, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v2, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lh/p/a/b/h/b;-><init>(Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V

    return-object v0
.end method
