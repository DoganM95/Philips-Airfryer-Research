.class public Lh/p/d/b/h/a;
.super Ljava/lang/Object;
.source "NetworkController.java"


# instance fields
.field public a:Lh/p/d/a/r/j/c;

.field public b:Lh/p/d/a/r/j/e;


# direct methods
.method public constructor <init>(Lh/p/d/b/i/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lh/p/d/b/i/a;->I0()Lcom/android/volley/Response$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/b/h/a;->b(Lh/p/d/b/i/a;)Lh/p/d/a/r/j/c;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/b/h/a;->a:Lh/p/d/a/r/j/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lh/p/d/b/i/a;->J4()Lcom/android/volley/Response$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lh/p/d/b/h/a;->c(Lh/p/d/b/i/a;)Lh/p/d/a/r/j/e;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/b/h/a;->b:Lh/p/d/a/r/j/e;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/b/h/a;->a:Lh/p/d/a/r/j/c;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getDefaultRetryPolicy()Lcom/android/volley/DefaultRetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/b/h/a;->a:Lh/p/d/a/r/j/c;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getDefaultRetryPolicy()Lcom/android/volley/DefaultRetryPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/b;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/b/h/a;->a:Lh/p/d/a/r/j/c;

    invoke-virtual {v0, v1}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/p/d/b/h/a;->b:Lh/p/d/a/r/j/e;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getDefaultRetryPolicy()Lcom/android/volley/DefaultRetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lh/p/d/b/h/a;->b:Lh/p/d/a/r/j/e;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getDefaultRetryPolicy()Lcom/android/volley/DefaultRetryPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/b;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/b/h/a;->b:Lh/p/d/a/r/j/e;

    invoke-virtual {v0, v1}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lh/p/d/b/i/a;)Lh/p/d/a/r/j/c;
    .locals 10

    .line 1
    new-instance v9, Lh/p/d/a/r/j/c;

    invoke-interface {p1}, Lh/p/d/b/i/a;->getMethod()I

    move-result v1

    invoke-interface {p1}, Lh/p/d/b/i/a;->z7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lh/p/d/b/i/a;->j2()Lorg/json/JSONObject;

    move-result-object v3

    .line 2
    invoke-interface {p1}, Lh/p/d/b/i/a;->I0()Lcom/android/volley/Response$Listener;

    move-result-object v4

    invoke-interface {p1}, Lh/p/d/b/i/a;->K0()Lcom/android/volley/Response$ErrorListener;

    move-result-object v5

    .line 3
    invoke-interface {p1}, Lh/p/d/b/i/a;->getHeader()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p1}, Lh/p/d/b/i/a;->getParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1}, Lh/p/d/b/i/a;->U8()Lh/p/d/a/r/h;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    return-object v9
.end method

.method public final c(Lh/p/d/b/i/a;)Lh/p/d/a/r/j/e;
    .locals 9

    .line 1
    new-instance v8, Lh/p/d/a/r/j/e;

    invoke-interface {p1}, Lh/p/d/b/i/a;->getMethod()I

    move-result v1

    invoke-interface {p1}, Lh/p/d/b/i/a;->z7()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lh/p/d/b/i/a;->J4()Lcom/android/volley/Response$Listener;

    move-result-object v3

    invoke-interface {p1}, Lh/p/d/b/i/a;->K0()Lcom/android/volley/Response$ErrorListener;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Lh/p/d/b/i/a;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Lh/p/d/b/i/a;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p1}, Lh/p/d/b/i/a;->U8()Lh/p/d/a/r/h;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh/p/d/a/r/j/e;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    return-object v8
.end method
