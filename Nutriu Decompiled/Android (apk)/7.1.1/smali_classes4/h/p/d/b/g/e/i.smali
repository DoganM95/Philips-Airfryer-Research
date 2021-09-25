.class public final Lh/p/d/b/g/e/i;
.super Lh/p/d/b/g/e/f;
.source "GetConfigurationRequest.kt"


# instance fields
.field public final f:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
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
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eCSCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/b/g/e/f;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/i;->f:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

    const-string v0, "iap.baseurl"

    return-object v0
.end method

.method public final o()Lh/p/d/b/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/i;->f:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 12

    .line 1
    new-instance p1, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILn/l0/d/j;)V

    .line 2
    iget-object v0, p0, Lh/p/d/b/g/e/i;->f:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/i;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pilcommercewebservices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inAppConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1}, Lh/p/d/b/g/f/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    invoke-static {p1, v0}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILn/l0/d/j;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->setLocale(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getSiteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->setHybris(Z)V

    .line 4
    :cond_1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0, p1}, Lh/p/d/b/g/f/a;->k(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V

    .line 5
    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/i;->r(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V

    .line 6
    iget-object v0, p0, Lh/p/d/b/g/e/i;->f:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/k/a;->setSiteId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/k/a;->setLocale(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getRootCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/b/k/a;->setRootCategory(Ljava/lang/String;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p/d/b/g/e/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
