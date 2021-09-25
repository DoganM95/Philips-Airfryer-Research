.class public abstract Lh/p/d/b/g/e/d;
.super Ljava/lang/Object;
.source "ECSAbstractRequest.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "*",
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
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsErrorCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/e/d;->e:Lh/p/d/b/g/b/b;

    const-string p1, "cartId"

    .line 2
    iput-object p1, p0, Lh/p/d/b/g/e/d;->c:Ljava/lang/String;

    const-string p1, "current"

    .line 3
    iput-object p1, p0, Lh/p/d/b/g/e/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/util/Map;
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

.method public final c()Lh/p/d/b/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/d/b/g/b/b<",
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->e:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "locale"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 9
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
    sget-object v1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v1}, Lh/p/d/b/g/f/a;->d()Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getSiteId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "siteId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lh/p/d/b/g/f/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "_"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v1}, Lh/p/d/b/g/f/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Api-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Api-Version"

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/e/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->e:Lh/p/d/b/g/b/b;

    new-instance v1, Lh/p/d/b/g/c/c;

    invoke-direct {v1}, Lh/p/d/b/g/c/c;-><init>()V

    invoke-virtual {v1, p1}, Lh/p/d/b/g/c/c;->a(Lcom/android/volley/VolleyError;)Lh/p/d/b/g/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
