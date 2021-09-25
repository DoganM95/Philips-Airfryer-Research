.class public Lh/p/d/b/a;
.super Ljava/lang/Object;
.source "ApiInputValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSLocaleNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, v0}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSSiteIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, v0}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->a()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->c()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSSiteIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, v0}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-object v0
.end method

.method public h(Lh/p/d/b/f/c;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/p/d/b/f/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthDetailError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSorderIdNil:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSorderIdNil:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->r(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidPaymentInfoError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedVoucherError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {p0, p1}, Lh/p/d/b/a;->g(Lcom/philips/platform/ecs/error/ECSErrorEnum;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/a;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/philips/platform/ecs/error/ECSErrorWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/a;->b()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getSiteId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
