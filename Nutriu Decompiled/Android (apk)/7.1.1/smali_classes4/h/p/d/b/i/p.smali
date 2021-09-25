.class public Lh/p/d/b/i/p;
.super Lh/p/d/b/i/b;
.source "OAuthRequest.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/d/b/i/b;",
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
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/b/f/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lh/p/d/b/f/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/f/d;Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/d;",
            "Lh/p/d/b/f/c;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/p/d/b/i/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/b/i/p;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/p/d/b/i/p;->a:Lh/p/d/b/f/b;

    .line 4
    iput-object p2, p0, Lh/p/d/b/i/p;->b:Lh/p/d/b/f/c;

    .line 5
    iput-object p1, p0, Lh/p/d/b/i/p;->e:Lh/p/d/b/f/d;

    .line 6
    invoke-virtual {p2}, Lh/p/d/b/f/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/b/i/p;->c:Ljava/lang/String;

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

.method public final b()Ljava/util/Map;
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
    iget-object v1, p0, Lh/p/d/b/i/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/b/i/p;->e:Lh/p/d/b/f/d;

    invoke-virtual {v1}, Lh/p/d/b/f/d;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/b/i/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lh/p/d/b/i/p;->e:Lh/p/d/b/f/d;

    invoke-virtual {v1}, Lh/p/d/b/f/d;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grant_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lh/p/d/b/i/p;->b:Lh/p/d/b/f/c;

    invoke-virtual {v1}, Lh/p/d/b/f/c;->a()Lh/p/d/b/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/b/f/a;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lh/p/d/b/i/p;->b:Lh/p/d/b/f/c;

    invoke-virtual {v1}, Lh/p/d/b/f/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "Location"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Lcom/android/volley/VolleyError;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x133

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-eq v1, v0, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->c(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/b/i/p;->z7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->c(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    .line 2
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/k/a;->setAuthToken(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/g/f/a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/b/i/p;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->d(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->c(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/b/i/p;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lh/p/d/b/i/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/philips/platform/ecs/error/ECSNetworkError;->getErrorLocalizedErrorMessage(Lcom/android/volley/VolleyError;Ljava/lang/Object;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/p/d/b/i/p;->a:Lh/p/d/b/f/b;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
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

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/i/p;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lh/p/d/b/i/p;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->f(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/i/p;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/b/i/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/p/d/b/j/a;

    invoke-direct {v0}, Lh/p/d/b/j/a;-><init>()V

    iget-object v1, p0, Lh/p/d/b/i/p;->b:Lh/p/d/b/f/c;

    iget-object v2, p0, Lh/p/d/b/i/p;->e:Lh/p/d/b/f/d;

    invoke-virtual {v0, v1, v2}, Lh/p/d/b/j/a;->g(Lh/p/d/b/f/c;Lh/p/d/b/f/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
