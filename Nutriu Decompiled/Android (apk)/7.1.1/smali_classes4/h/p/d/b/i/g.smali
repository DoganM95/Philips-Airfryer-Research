.class public Lh/p/d/b/i/g;
.super Lh/p/d/b/i/o;
.source "GetOrderDetailRequest.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/d/b/i/o;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/p/d/b/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/p/d/b/i/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/b/i/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/p/d/b/i/g;->b:Lh/p/d/b/f/b;

    return-void
.end method


# virtual methods
.method public I0()Lcom/android/volley/Response$Listener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    .line 2
    iget-object v1, p0, Lh/p/d/b/i/g;->b:Lh/p/d/b/f/b;

    invoke-interface {v1, v0}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsomethingWentWrong:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getErrorLocalizedErrorMessage(Lcom/philips/platform/ecs/error/ECSErrorEnum;Ljava/lang/Exception;Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh/p/d/b/i/g;->b:Lh/p/d/b/f/b;

    const-string v1, "ecsErrorWrapper"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v2}, Lh/p/d/b/k/a;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getErrorLocalizedErrorMessage(Lcom/android/volley/VolleyError;Ljava/lang/Object;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/p/d/b/i/g;->b:Lh/p/d/b/f/b;

    const-string v1, "ecsErrorWrapper"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/i/g;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/b/j/a;

    invoke-direct {v0}, Lh/p/d/b/j/a;-><init>()V

    iget-object v1, p0, Lh/p/d/b/i/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/p/d/b/j/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.philips.platform.ecs\u2026etOrderDetailUrl(orderID)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
