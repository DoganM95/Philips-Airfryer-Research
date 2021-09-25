.class public final Lh/p/d/b/g/e/k;
.super Lh/p/d/b/g/e/g;
.source "GetProductDisclaimerRequest.kt"


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

    iput-object p1, p0, Lh/p/d/b/g/e/k;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    iput-object p2, p0, Lh/p/d/b/g/e/k;->d:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public b(Lh/p/a/b/i/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;->getData()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Data;->getDisclaimers()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/b/g/e/k;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->setDisclaimers(Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/b/g/e/k;->c()Lh/p/d/b/g/b/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/b/g/e/k;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v1, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 7
    invoke-virtual {p0}, Lh/p/d/b/g/e/k;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v1, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 9
    invoke-virtual {p0}, Lh/p/d/b/g/e/k;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :goto_0
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
    iget-object v0, p0, Lh/p/d/b/g/e/k;->d:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/g;->d()Lh/p/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/b/g/e/k;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/d/b/g/e/k;->f(Ljava/lang/String;)Lh/p/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lh/p/a/b/h/d;
    .locals 4

    .line 1
    new-instance v0, Lh/p/a/b/h/d;

    sget-object v1, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v2, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lh/p/a/b/h/d;-><init>(Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V

    return-object v0
.end method
