.class public Lh/p/d/b/i/l;
.super Lh/p/d/b/i/o;
.source "GetUserProfileRequest.kt"

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
.field public final a:Lh/p/d/b/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/p/d/b/i/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/b/i/l;->a:Lh/p/d/b/f/b;

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

    .line 2
    const-class v2, Lcom/philips/platform/ecs/model/address/ECSUserProfile;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;

    .line 4
    iget-object v1, p0, Lh/p/d/b/i/l;->a:Lh/p/d/b/f/b;

    invoke-interface {v1, v0}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsomethingWentWrong:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getErrorLocalizedErrorMessage(Lcom/philips/platform/ecs/error/ECSErrorEnum;Ljava/lang/Exception;Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lh/p/d/b/i/l;->a:Lh/p/d/b/f/b;

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
    iget-object v0, p0, Lh/p/d/b/i/l;->a:Lh/p/d/b/f/b;

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

    invoke-virtual {p0, p1}, Lh/p/d/b/i/l;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/b/j/a;

    invoke-direct {v0}, Lh/p/d/b/j/a;-><init>()V

    invoke-virtual {v0}, Lh/p/d/b/j/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.philips.platform.ecs\u2026e.ECSURLBuilder().userUrl"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
